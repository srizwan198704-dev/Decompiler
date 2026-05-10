.class public final synthetic Ll/ۖ᩹ۛ;
.super Ljava/lang/Object;
.source "01K2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۖ᩹ۛ;->᩶:I

    iput-object p2, p0, Ll/ۖ᩹ۛ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۖ᩹ۛ;->ۤ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۖ᩹ۛ;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ۖ᩹ۛ;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۖ᩹ۛ;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ᩳ᩵ۘ;

    .line 13
    check-cast v1, Ljava/io/InputStream;

    .line 16
    invoke-static {v2, v1}, Ll/ᩳ᩵ۘ;->᩷(Ll/ᩳ᩵ۘ;Ljava/io/InputStream;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ll/ۤܺۛ;

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 13
    sget v0, Ll/ۡ֨ۛ;->۫:I

    .line 185
    new-instance v0, Ll/ۧ֨ۛ;

    invoke-direct {v0, v1}, Ll/ۧ֨ۛ;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120953

    .line 14
    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "1000+"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f12050d

    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۖ()V

    new-instance v1, Ll/ۜ۟ۘ;

    invoke-direct {v1, v3, v2}, Ll/ۜ۟ۘ;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f1207ec

    .line 17
    invoke-virtual {v0, v3, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/۫ܺۛ;

    invoke-direct {v1, v2}, Ll/۫ܺۛ;-><init>(Ll/ۤܺۛ;)V

    const v2, 0x7f120112

    .line 21
    invoke-virtual {v0, v2, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Ll/᩺֡᩹;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, Ll/᩺֡᩹;->᩷(Ll/᩺֡᩹;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_2
    check-cast v2, Ll/ܳ֡۟;

    check-cast v1, Ll/ۡۙ᩹;

    invoke-static {v2, v1}, Ll/ܳ֡۟;->ۖ(Ll/ܳ֡۟;Ll/ۡۙ᩹;)V

    return-void

    :pswitch_3
    check-cast v2, Ll/᩺ܺۛ;

    check-cast v1, Ll/ᩳۡۛ;

    invoke-static {v2, v1}, Ll/᩺ܺۛ;->ۖ(Ll/᩺ܺۛ;Ll/ᩳۡۛ;)V

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
