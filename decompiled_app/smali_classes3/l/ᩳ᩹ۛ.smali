.class public final synthetic Ll/ᩳ᩹ۛ;
.super Ljava/lang/Object;
.source "11K3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ᩳ᩹ۛ;->᩶:I

    iput-object p1, p0, Ll/ᩳ᩹ۛ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ᩳ᩹ۛ;->᩶:I

    .line 4
    iget-object p2, p0, Ll/ᩳ᩹ۛ;->۫:Ll/ۖ֫ܺ;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/᩶᩺۟;

    const/4 p1, 0x1

    .line 1701
    invoke-virtual {p2, p1}, Ll/᩶᩺۟;->ۖ(Z)V

    return-void

    .line 0
    :pswitch_0
    check-cast p2, Ll/᩺ܺۛ;

    sget p1, Ll/᩺ܺۛ;->۫ۖ:I

    .line 1888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    new-instance p1, Ll/۬۟ۛ;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ll/۬۟ۛ;-><init>(Ll/᩺ܺۛ;Z)V

    invoke-virtual {p2, p1}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
