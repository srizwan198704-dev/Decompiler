.class public final Ll/ۨܺܺ;
.super Ljava/lang/Object;
.source "VA1L"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:I

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۨܺܺ;)V
    .locals 1

    const/16 v0, 0x1bd

    .line 0
    iput v0, p0, Ll/ۨܺܺ;->ۙ:I

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۨܺܺ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨܺܺ;->ۖ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۨܺܺ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨܺܺ;->᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۨܺܺ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨܺܺ;->᩷:Ljava/lang/String;

    return-void
.end method

.method public static ᩷(Ll/ۨܺܺ;Ll/ۖ֡ۡ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {p1}, Ll/ۖ֡ۡ;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    invoke-virtual {p1}, Ll/ۖ֡ۡ;->ۙ()Ljava/net/Inet4Address;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1}, Ll/ۖ֡ۡ;->ܺ()Ljava/net/Inet6Address;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 317
    :cond_2
    iput-object v0, p0, Ll/ۨܺܺ;->ۖ:Ljava/lang/String;

    .line 318
    iput-object v1, p0, Ll/ۨܺܺ;->᩷:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Ll/ۖ֡ۡ;->ۡ()I

    move-result p1

    iput p1, p0, Ll/ۨܺܺ;->ۙ:I

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Ll/ۨܺܺ;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 336
    iget v0, p0, Ll/ۨܺܺ;->ۙ:I

    return v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Ll/ۨܺܺ;->᩷:Ljava/lang/String;

    return-object v0
.end method
