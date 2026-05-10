.class public final Ll/᩷ۢۙ;
.super Ll/۟ۖ᩹;
.source "08VV"


# instance fields
.field public final synthetic ۘ᩷:Ll/֫֫۟;

.field public final synthetic ۛ᩷:Ll/ۖۢۙ;


# direct methods
.method public constructor <init>(Ll/ۖۢۙ;Ll/ۖ֫ܺ;Ll/֫֫۟;)V
    .locals 0

    .line 581
    iput-object p1, p0, Ll/᩷ۢۙ;->ۛ᩷:Ll/ۖۢۙ;

    iput-object p3, p0, Ll/᩷ۢۙ;->ۘ᩷:Ll/֫֫۟;

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 5

    .line 584
    iget-object v0, p0, Ll/᩷ۢۙ;->ۛ᩷:Ll/ۖۢۙ;

    iget-object v0, v0, Ll/ۖۢۙ;->۫:Ll/ۙۢۙ;

    iget-object v1, p0, Ll/᩷ۢۙ;->ۘ᩷:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/֫֫۟;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/֫֫۟;->᩹(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 591
    invoke-static {v1, v2}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {p0, v1}, Ll/۟ۖ᩹;->᩷(Ljava/lang/String;)V

    return-void

    .line 595
    :cond_1
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    .line 596
    invoke-static {}, Ll/ᩳۗ᩹;->ۛ()V

    .line 597
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 598
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۢۙ;->ۙ(Ll/ۙۢۙ;Ljava/lang/String;)V

    .line 599
    invoke-static {v0}, Ll/ۙۢۙ;->᩺(Ll/ۙۢۙ;)V

    return-void

    .line 587
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void
.end method
