.class public final synthetic Ll/ܳ۟ۛ;
.super Ljava/lang/Object;
.source "G1KI"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܳ۟ۛ;->᩶:I

    iput-object p2, p0, Ll/ܳ۟ۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ܳ۟ۛ;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ܳ۟ۛ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۧ᩵᩹;

    .line 11
    check-cast p1, Ll/۬۬ۡ;

    .line 14
    invoke-static {v1}, Ll/ۧ᩵᩹;->۟(Ll/ۧ᩵᩹;)V

    return-void

    .line 17
    :pswitch_0
    check-cast v1, Ll/᩺ܺۛ;

    .line 19
    check-cast p1, Ll/ᩳۡۛ;

    .line 21
    sget v0, Ll/᩺ܺۛ;->۫ۖ:I

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1, v1}, Ll/ᩳۡۛ;->ۖ(Ll/᩺ܺۛ;)V

    :cond_0
    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/᩺ܺۛ;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, p1, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
