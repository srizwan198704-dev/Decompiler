.class public final synthetic Ll/ۚ᩹᩹;
.super Ljava/lang/Object;
.source "HAKI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚ᩹᩹;->᩶:I

    iput-object p2, p0, Ll/ۚ᩹᩹;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۚ᩹᩹;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۚ᩹᩹;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/search/SearchBar;

    .line 12
    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->$r8$lambda$K5cFI3WF_YN-Ulw429cadH_0yJ8(Lcom/google/android/material/search/SearchBar;)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll/ۚ᩹᩹;->۫:Ljava/lang/Object;

    .line 17
    check-cast v0, Ll/᩺᩹ܺ;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 206
    sget-object v2, Ll/ۘ᩵ۘ;->ۖ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 207
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Ll/ۚ᩹᩹;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۧ᩶ۙ;

    invoke-static {v0}, Ll/ۧ᩶ۙ;->۟(Ll/ۧ᩶ۙ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll/ۚ᩹᩹;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۜܺ᩹;

    invoke-static {v0}, Ll/ۜܺ᩹;->᩹(Ll/ۜܺ᩹;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
