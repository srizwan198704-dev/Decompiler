.class public final synthetic Ll/ۙۡۛ;
.super Ljava/lang/Object;
.source "F67H"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۫:Ll/ۖ֫ܺ;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֫ܺ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۙۡۛ;->᩶:I

    iput-object p1, p0, Ll/ۙۡۛ;->۫:Ll/ۖ֫ܺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget p1, p0, Ll/ۙۡۛ;->᩶:I

    .line 4
    iget-object p2, p0, Ll/ۙۡۛ;->۫:Ll/ۖ֫ܺ;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Ll/᩵۟ۘ;

    .line 11
    sget p1, Ll/᩵۟ۘ;->ۗۖ:I

    .line 793
    new-instance p1, Ll/ۡۙ᩹;

    const v0, 0x7f12046b

    invoke-direct {p1, p2, v0}, Ll/ۡۙ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    invoke-virtual {p1}, Ll/ۡۙ᩹;->ۛ()V

    .line 794
    new-instance v0, Ll/ܳᩴۛ;

    invoke-direct {v0, p1, p2}, Ll/ܳᩴۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Ll/ۛ᩹ۘ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Ll/ۛ᩹ۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 712
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 0
    :pswitch_0
    check-cast p2, Ll/ۨܰۛ;

    sget p1, Ll/ۨܰۛ;->֡ۖ:I

    .line 255
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_1
    check-cast p2, Ll/᩺ܺۛ;

    .line 1697
    invoke-virtual {p2}, Ll/᩺ܺۛ;->ۧ᩷()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
