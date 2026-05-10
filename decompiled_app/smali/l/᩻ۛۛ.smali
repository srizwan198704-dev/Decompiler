.class public final synthetic Ll/᩻ۛۛ;
.super Ljava/lang/Object;
.source "X1EV"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۖ:Ll/ܰۛۛ;

.field public final synthetic ۙ:Ll/۬ۛۛ;

.field public final synthetic ᩷:Z


# direct methods
.method public synthetic constructor <init>(ZLl/ܰۛۛ;Ll/۬ۛۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/᩻ۛۛ;->᩷:Z

    iput-object p2, p0, Ll/᩻ۛۛ;->ۖ:Ll/ܰۛۛ;

    iput-object p3, p0, Ll/᩻ۛۛ;->ۙ:Ll/۬ۛۛ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 344
    iget-boolean v0, p0, Ll/᩻ۛۛ;->᩷:Z

    iget-object v1, p0, Ll/᩻ۛۛ;->ۙ:Ll/۬ۛۛ;

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Ll/᩻ۛۛ;->ۖ:Ll/ܰۛۛ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶ۛۛ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/᩶ۛۛ;->᩷(Ll/۬ۛۛ;)V

    :cond_0
    return-object v1
.end method
