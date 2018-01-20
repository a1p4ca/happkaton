[Uno.Compiler.UxGenerated]
public partial class Newsfeed: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Newsfeed __parent;
        [Uno.WeakReference] internal readonly Newsfeed __parentInstance;
        public Template(Newsfeed parent, Newsfeed parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::PostView();
            return __self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb0"
    };
    static Newsfeed()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Newsfeed(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp1 = new global::Fuse.Reactive.Data("move");
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Happkaton_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("posts");
        var temp3 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new global::Fuse.Controls.ClientPanel();
        var temp5 = new global::Fuse.Controls.Rectangle();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp6 = new global::Fuse.Controls.ScrollView();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new Template(this, this);
        var temp9 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp2, Fuse.Reactive.BindingMode.Default);
        temp3.LineNumber = 3;
        temp3.FileName = "Page/Newsfeed.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../controller/Newsfeed.js"));
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp5.Color = float4(0f, 0f, 0f, 1f);
        temp5.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp5.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp5.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Gestures.Clicked.AddHandler(temp5, temp_eb0.OnEvent);
        temp5.Bindings.Add(temp_eb0);
        temp6.Children.Add(temp7);
        temp7.ItemSpacing = 0f;
        temp7.Margin = float4(0f, 0f, 0f, 0f);
        temp7.Children.Add(temp);
        temp.Templates.Add(temp8);
        temp.Bindings.Add(temp9);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb0);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
