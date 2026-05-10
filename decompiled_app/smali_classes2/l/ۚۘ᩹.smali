.class public final synthetic Ll/ۚۘ᩹;
.super Ljava/lang/Object;
.source "X22Z"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۚۘ᩹;->᩶:I

    iput-object p1, p0, Ll/ۚۘ᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۚۘ᩹;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۚۘ᩹;->ۚ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܿܺۛ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 0
    iput v0, p0, Ll/ۚۘ᩹;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘ᩹;->۫:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۚۘ᩹;->ۚ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۚۘ᩹;->ۤ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۚۘ᩹;->᩶:I

    .line 4
    iget-object v1, p0, Ll/ۚۘ᩹;->ۤ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۚۘ᩹;->ۚ:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/ۚۘ᩹;->۫:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ll/ܿܺۛ;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 283
    new-instance v0, Ll/֨ܺۛ;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v5, "Usage: "

    const-string v6, "->"

    .line 0
    invoke-static {v5, v2, v6, v1}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 283
    invoke-direct {v0, v2, v1, v4}, Ll/֨ܺۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ll/ܿܺۛ;->᩷(Ll/֨ܺۛ;)V

    .line 284
    invoke-interface {v3}, Ll/ܿܺۛ;->ۖ()V

    return-void

    .line 0
    :pswitch_0
    check-cast v3, Ll/ۡۙ᩹;

    check-cast v1, Ll/᩷᩶ܺ;

    check-cast v2, Landroid/os/Bundle;

    sget v0, Ll/᩷᩶ܺ;->᩷ۙ:I

    .line 310
    :try_start_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ۜ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    new-instance v0, Ll/ܰ۬ܺ;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ll/ܰ۬ܺ;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :pswitch_1
    check-cast v3, Ll/۟᩺᩹;

    check-cast v1, Ll/ܿۘ᩹;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;Ll/ܿۘ᩹;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
