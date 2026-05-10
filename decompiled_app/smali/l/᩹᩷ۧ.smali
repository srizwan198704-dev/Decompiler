.class public final Ll/᩹᩷ۧ;
.super Ljava/lang/Object;
.source "VABW"

# interfaces
.implements Ll/ۧۛᩳ;


# instance fields
.field public final synthetic ۖ:Ll/֡ۧۘ;

.field public final synthetic ۙ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ᩷:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/֡ۧۘ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹᩷ۧ;->᩷:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ll/᩹᩷ۧ;->ۖ:Ll/֡ۧۘ;

    iput-object p3, p0, Ll/᩹᩷ۧ;->ۙ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/io/IOException;)V
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, Ll/᩹᩷ۧ;->᩷:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    :try_start_0
    iget-object p1, p0, Ll/᩹᩷ۧ;->ۖ:Ll/֡ۧۘ;

    invoke-virtual {p1}, Ll/֡ۧۘ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ᩷(Ll/ۢۘᩳ;)V
    .locals 1

    .line 401
    invoke-static {p1}, Ll/֡᩷ۧ;->᩷(Ll/ۢۘᩳ;)V

    .line 402
    iget-object p1, p0, Ll/᩹᩷ۧ;->ۙ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
