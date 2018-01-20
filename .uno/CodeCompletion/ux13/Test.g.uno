[Uno.Compiler.UxGenerated]
public partial class Test: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    static Test()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Test(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.ClientPanel();
        var temp1 = new global::Fuse.Controls.Text();
        temp.Children.Add(temp1);
        temp1.Value = "Sex";
        this.Children.Add(temp);
    }
}
