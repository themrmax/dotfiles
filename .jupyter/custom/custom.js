$([Jupyter.events]).on("app_initialized.NotebookApp", function () {
    Jupyter.keyboard_manager.command_shortcuts.add_shortcut('0,1', {
    help: 'restart and run all',
    help_index: '0,1',
    handler: function (event) {
      Jupyter.notebook.kernel.restart();
      setTimeout(function(){ Jupyter.notebook.execute_all_cells(); }, 2000);
      return false;
    }}
  );
});

