.class public final synthetic Ll/᩶᩻ۛ;
.super Ljava/lang/Object;
.source "4AIT"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩶᩻ۛ;->᩶:I

    iput-object p2, p0, Ll/᩶᩻ۛ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩶᩻ۛ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/᩶᩻ۛ;->᩶:I

    .line 4
    iget-object p2, p0, Ll/᩶᩻ۛ;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/᩶᩻ۛ;->۫:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    check-cast p2, Landroid/content/Context;

    .line 16
    invoke-static {p2, v0}, Ll/᩺ۚۘ;->᩷(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lbin/mt/plus/Main;

    .line 21
    check-cast p2, Ll/ۧۛۘ;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 80
    invoke-static {v0, p1}, Ll/ۜ֫;->᩷(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-interface {p2}, Ll/ۧۛۘ;->᩷()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p2}, Ll/ۧۛۘ;->ۖ()V

    :goto_0
    return-void

    .line 0
    :pswitch_1
    check-cast v0, [Z

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    sget p1, Ll/᩺ܺۛ;->۫ۖ:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 837
    aput-boolean v1, v0, p1

    .line 838
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 0
    :pswitch_2
    check-cast v0, Ll/ܶ᩹᩹;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p2}, Ll/ܶ᩹᩹;->ۖ(Ll/ܶ᩹᩹;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Ll/ۖܳۛ;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p2}, Ll/ۖܳۛ;->ۙ(Ll/ۖܳۛ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
