.class public final synthetic Ll/ܽܺ᩹;
.super Ljava/lang/Object;
.source "R5GY"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܽܺ᩹;->᩶:I

    iput-object p2, p0, Ll/ܽܺ᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ܽܺ᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܽܺ᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۨܰۛ;

    .line 12
    invoke-static {v0, p1, p2}, Ll/ۨܰۛ;->᩷(Ll/ۨܰۛ;Landroid/content/DialogInterface;I)V

    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Ll/ܽܺ᩹;->۫:Ljava/lang/Object;

    .line 17
    check-cast p1, Ll/ۢ᩶᩹;

    .line 20
    invoke-static {p1}, Ll/ۢ᩶᩹;->ۙ(Ll/ۢ᩶᩹;)V

    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Ll/ܽܺ᩹;->۫:Ljava/lang/Object;

    .line 25
    check-cast p1, Ll/۬۠᩹;

    .line 28
    invoke-static {p1}, Ll/۬۠᩹;->ۖ(Ll/۬۠᩹;)V

    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Ll/ܽܺ᩹;->۫:Ljava/lang/Object;

    .line 33
    check-cast p1, Ll/ܳۡ۟;

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 732
    invoke-virtual {p1, p2, v1, v0}, Ll/ܳۡ۟;->᩷(IZZ)V

    return-void

    .line 0
    :pswitch_3
    iget-object p1, p0, Ll/ܽܺ᩹;->۫:Ljava/lang/Object;

    check-cast p1, Ll/ᩴܺ᩹;

    invoke-static {p1}, Ll/ᩴܺ᩹;->᩷(Ll/ᩴܺ᩹;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
