.class public final Ll/۫᩸ۙ;
.super Ljava/lang/ThreadLocal;
.source "31Q7"


# instance fields
.field public final ۖ:Z

.field public final ᩷:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 514
    iput-boolean p1, p0, Ll/۫᩸ۙ;->᩷:Z

    .line 515
    iput-boolean p2, p0, Ll/۫᩸ۙ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 509
    invoke-virtual {p0}, Ll/۫᩸ۙ;->get()Ll/᩸ܿᩳ;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ll/᩸ܿᩳ;
    .locals 1

    .line 532
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩸ܿᩳ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 521
    new-instance v0, Ll/᩸ܿᩳ;

    invoke-direct {v0}, Ll/᩸ܿᩳ;-><init>()V

    const/4 v1, 0x0

    .line 522
    iput-boolean v1, v0, Ll/᩸ܿᩳ;->᩹:Z

    const/4 v1, 0x1

    .line 523
    iput-boolean v1, v0, Ll/᩸ܿᩳ;->ۘ:Z

    .line 524
    iget-boolean v2, p0, Ll/۫᩸ۙ;->᩷:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ll/᩸ܿᩳ;->۟:Z

    .line 525
    iget-boolean v1, p0, Ll/۫᩸ۙ;->ۖ:Z

    iput-boolean v1, v0, Ll/᩸ܿᩳ;->ܺ:Z

    return-object v0
.end method
