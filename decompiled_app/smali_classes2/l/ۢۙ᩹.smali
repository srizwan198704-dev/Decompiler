.class public final synthetic Ll/ۢۙ᩹;
.super Ljava/lang/Object;
.source "V64Y"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۙ᩹;->᩶:I

    iput-object p2, p0, Ll/ۢۙ᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۙ᩹;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ۢۙ᩹;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/᩺ܺۛ;

    .line 11
    sget p1, Ll/᩺ܺۛ;->۫ۖ:I

    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    new-instance p1, Ll/۬۟ۛ;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Ll/۬۟ۛ;-><init>(Ll/᩺ܺۛ;Z)V

    invoke-virtual {v1, p1}, Ll/᩺ܺۛ;->ۖ(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ۜ۟᩹;

    invoke-static {v1, p1, p2}, Ll/ۜ۟᩹;->᩷(Ll/ۜ۟᩹;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
