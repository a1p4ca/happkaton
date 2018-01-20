[Uno.Compiler.UxGenerated]
public partial class PostView: Fuse.Controls.StackPanel
{
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp1_File_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    static PostView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public PostView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Happkaton_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("username");
        var temp1 = new global::Fuse.Controls.Image();
        temp1_File_inst = new Happkaton_FuseControlsImage_File_Property(temp1, __selector1);
        var temp6 = new global::Fuse.Reactive.Data("image");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new Happkaton_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp7 = new global::Fuse.Reactive.Data("message");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new Happkaton_FuseControlsTextControl_Value_Property(temp3, __selector0);
        var temp8 = new global::Fuse.Reactive.Data("date");
        var temp9 = "(";
        var temp10 = new global::Fuse.Reactive.Constant(temp9);
        var temp11 = new global::Fuse.Reactive.Data("location");
        var temp12 = 0;
        var temp13 = new global::Fuse.Reactive.Constant(temp12);
        var temp14 = new global::Fuse.Reactive.LookUp(temp11, temp13);
        var temp15 = ", ";
        var temp16 = new global::Fuse.Reactive.Constant(temp15);
        var temp17 = new global::Fuse.Reactive.Data("location");
        var temp18 = 1;
        var temp19 = new global::Fuse.Reactive.Constant(temp18);
        var temp20 = new global::Fuse.Reactive.LookUp(temp17, temp19);
        var temp21 = ") 에서";
        var temp22 = new global::Fuse.Reactive.Constant(temp21);
        var temp23 = new global::Fuse.Reactive.Add(temp20, temp22);
        var temp24 = new global::Fuse.Reactive.Add(temp16, temp23);
        var temp25 = new global::Fuse.Reactive.Add(temp14, temp24);
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new Happkaton_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp26 = new global::Fuse.Reactive.Add(temp10, temp25);
        var temp27 = new global::Fuse.Controls.DockPanel();
        var temp28 = new global::Fuse.Controls.Circle();
        var temp29 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 0f, 1f));
        var temp30 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp31 = new global::Fuse.Reactive.DataBinding(temp1_File_inst, temp6, Fuse.Reactive.BindingMode.Default);
        var temp32 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp7, Fuse.Reactive.BindingMode.Default);
        var temp33 = new global::Fuse.Controls.DockPanel();
        var temp34 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp35 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp26, Fuse.Reactive.BindingMode.Default);
        var temp36 = new global::Fuse.Controls.Shadow();
        var temp37 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.Margin = float4(20f, 10f, 20f, 10f);
        this.Padding = float4(10f, 10f, 10f, 10f);
        this.Opacity = 1f;
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp);
        temp28.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp28.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp28, Fuse.Layouts.Dock.Left);
        temp28.Background = temp29;
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Margin = float4(10f, 0f, 0f, 0f);
        temp.Bindings.Add(temp30);
        temp1.Margin = float4(8f, 12f, 8f, 12f);
        temp1.Bindings.Add(temp31);
        temp2.Bindings.Add(temp32);
        temp33.Margin = float4(0f, 5f, 0f, 0f);
        temp33.Children.Add(temp3);
        temp33.Children.Add(temp4);
        temp3.FontSize = 12f;
        temp3.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp3.Margin = float4(0f, 0f, 0f, 0f);
        temp3.Bindings.Add(temp34);
        temp4.FontSize = 12f;
        temp4.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp4.Bindings.Add(temp35);
        this.Background = temp37;
        this.Children.Add(temp27);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp33);
        this.Children.Add(temp36);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "File";
}
