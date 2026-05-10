.class public final Ll/֡ᩳ᩵;
.super Ll/ܶۧ᩵;
.source "45VB"


# instance fields
.field public ۖ:Ll/᩺۠᩵;

.field public ۙ:Ll/᩺۠᩵;


# direct methods
.method public constructor <init>(Ll/᩺۠᩵;Ll/᩺۠᩵;)V
    .locals 1

    const/4 v0, 0x0

    .line 2641
    invoke-direct {p0, v0}, Ll/ܶۧ᩵;-><init>(Ll/ܿۧ᩵;)V

    .line 2642
    iput-object p1, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    .line 2643
    iput-object p2, p0, Ll/֡ᩳ᩵;->ۖ:Ll/᩺۠᩵;

    return-void
.end method


# virtual methods
.method public final delete()Z
    .locals 1

    .line 2702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2726
    :cond_0
    instance-of v0, p1, Ll/֡ᩳ᩵;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2729
    :cond_1
    check-cast p1, Ll/֡ᩳ᩵;

    .line 2730
    iget-object v0, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    iget-object p1, p1, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2657
    iget-object v0, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2735
    iget-object v0, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toUri()Ljava/net/URI;
    .locals 4

    .line 2649
    iget-object v0, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2651
    new-instance v2, Ll/᩵ۧ᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2651
    throw v2
.end method

.method public final ۖ()Ljava/io/InputStream;
    .locals 1

    .line 2672
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۙ()Ljava/io/OutputStream;
    .locals 1

    .line 2677
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۟()Ljava/io/Writer;
    .locals 1

    .line 2692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    .line 2657
    iget-object v0, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 2682
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ᩷(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 0

    .line 2707
    iget-object p1, p0, Ll/֡ᩳ᩵;->ۖ:Ll/᩺۠᩵;

    invoke-virtual {p1}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ᩴ֨᩵;
    .locals 1

    .line 2657
    iget-object v0, p0, Ll/֡ᩳ᩵;->ۙ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ll/ۛۨ᩵;->᩷(Ljava/lang/String;)Ll/ᩴ֨᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ll/ᩴ֨᩵;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ᩹()J
    .locals 1

    .line 2697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
