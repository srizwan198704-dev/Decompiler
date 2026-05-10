.class public final Ll/᩻ܳۗ;
.super Ljava/lang/Object;
.source "I4IQ"


# instance fields
.field public ۖ:Ll/ۢܳۗ;

.field public ۙ:Ll/۟ܿۗ;

.field public ᩷:Ll/֨ܳۗ;


# direct methods
.method public constructor <init>(Ll/۟ܿۗ;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ll/᩻ܳۗ;->ۙ:Ll/۟ܿۗ;

    .line 27
    invoke-virtual {p1}, Ll/۟ܿۗ;->ۖ()Ll/ۢܳۗ;

    move-result-object p1

    iput-object p1, p0, Ll/᩻ܳۗ;->ۖ:Ll/ۢܳۗ;

    .line 38
    new-instance p1, Ll/֨ܳۗ;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object p1, p0, Ll/᩻ܳۗ;->᩷:Ll/֨ܳۗ;

    return-void
.end method

.method public static ۟()Ll/᩻ܳۗ;
    .locals 2

    .line 259
    new-instance v0, Ll/᩻ܳۗ;

    new-instance v1, Ll/ܺܿۗ;

    .line 26
    invoke-direct {v1}, Ll/۟ܿۗ;-><init>()V

    .line 259
    invoke-direct {v0, v1}, Ll/᩻ܳۗ;-><init>(Ll/۟ܿۗ;)V

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ۜ᩻ۗ;
    .locals 3

    .line 160
    new-instance v0, Ll/֫᩻ۗ;

    invoke-direct {v0}, Ll/֫᩻ۗ;-><init>()V

    .line 161
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ll/᩻ܳۗ;

    invoke-direct {p0, v0}, Ll/᩻ܳۗ;-><init>(Ll/۟ܿۗ;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Ll/۟ܿۗ;->ۖ(Ljava/io/StringReader;Ljava/lang/String;Ll/᩻ܳۗ;)Ll/ۜ᩻ۗ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 82
    iget-object v0, p0, Ll/᩻ܳۗ;->᩷:Ll/֨ܳۗ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Ll/ۢܳۗ;
    .locals 1

    .line 139
    iget-object v0, p0, Ll/᩻ܳۗ;->ۖ:Ll/ۢܳۗ;

    return-object v0
.end method

.method public final ۙ()V
    .locals 1

    sget-object v0, Ll/ۢܳۗ;->۟:Ll/ۢܳۗ;

    .line 130
    iput-object v0, p0, Ll/᩻ܳۗ;->ۖ:Ll/ۢܳۗ;

    return-void
.end method

.method public final ᩷()Ll/֨ܳۗ;
    .locals 1

    .line 101
    iget-object v0, p0, Ll/᩻ܳۗ;->᩷:Ll/֨ܳۗ;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ۜ᩻ۗ;
    .locals 2

    .line 47
    iget-object v0, p0, Ll/᩻ܳۗ;->ۙ:Ll/۟ܿۗ;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p0}, Ll/۟ܿۗ;->ۖ(Ljava/io/StringReader;Ljava/lang/String;Ll/᩻ܳۗ;)Ll/ۜ᩻ۗ;

    move-result-object p1

    return-object p1
.end method
