.class public final Ll/ۨۧ᩵;
.super Ll/۠ۧ᩵;
.source "U43X"


# instance fields
.field public ᩷:Ll/ܽ᩹ۡ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ll/۠ۧ᩵;-><init>()V

    .line 115
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    iput-object v0, p0, Ll/ۨۧ᩵;->᩷:Ll/ܽ᩹ۡ;

    return-void
.end method

.method private ܺ(Ljava/io/File;)Ll/᩸ۧ᩵;
    .locals 3

    .line 102
    iget-object v0, p0, Ll/ۨۧ᩵;->᩷:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ۧ᩵;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ll/᩸ۧ᩵;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/᩸ۧ᩵;-><init>(I)V

    .line 105
    invoke-super {p0, p1}, Ll/۠ۧ᩵;->ۖ(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Ll/᩸ۧ᩵;->᩷:Ljava/io/File;

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 106
    iput-boolean v2, v1, Ll/᩸ۧ᩵;->ۖ:Z

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 107
    iput-boolean v2, v1, Ll/᩸ۧ᩵;->ۙ:Z

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 108
    iput-boolean v2, v1, Ll/᩸ۧ᩵;->۟:Z

    .line 109
    invoke-virtual {v0, p1, v1}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static ᩷(Ll/֡ۨ᩵;)V
    .locals 2

    .line 50
    new-instance v0, Ll/֡ۧ᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ll/۠ۧ᩵;

    invoke-virtual {p0, v1, v0}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;Ll/᩵ۨ᩵;)V

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ll/ۨۧ᩵;->ܺ(Ljava/io/File;)Ll/᩸ۧ᩵;

    move-result-object p1

    .line 66
    iget-object p1, p1, Ll/᩸ۧ᩵;->᩷:Ljava/io/File;

    return-object p1
.end method

.method public final ۙ(Ljava/io/File;)Ljava/util/List;
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Ll/ۨۧ᩵;->ܺ(Ljava/io/File;)Ll/᩸ۧ᩵;

    move-result-object v0

    .line 93
    iget-object v1, v0, Ll/᩸ۧ᩵;->᩹:Ljava/util/List;

    if-nez v1, :cond_0

    .line 94
    invoke-super {p0, p1}, Ll/۠ۧ᩵;->ۙ(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ll/᩸ۧ᩵;->᩹:Ljava/util/List;

    .line 95
    :cond_0
    iget-object p1, v0, Ll/᩸ۧ᩵;->᩹:Ljava/util/List;

    return-object p1
.end method

.method public final ۟(Ljava/io/File;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Ll/ۨۧ᩵;->ܺ(Ljava/io/File;)Ll/᩸ۧ᩵;

    move-result-object p1

    .line 78
    iget-boolean p1, p1, Ll/᩸ۧ᩵;->ۙ:Z

    return p1
.end method

.method public final ᩷(Ljava/io/File;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Ll/ۨۧ᩵;->ܺ(Ljava/io/File;)Ll/᩸ۧ᩵;

    move-result-object p1

    .line 72
    iget-boolean p1, p1, Ll/᩸ۧ᩵;->ۖ:Z

    return p1
.end method

.method public final ᩹(Ljava/io/File;)Z
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Ll/ۨۧ᩵;->ܺ(Ljava/io/File;)Ll/᩸ۧ᩵;

    move-result-object p1

    .line 84
    iget-boolean p1, p1, Ll/᩸ۧ᩵;->۟:Z

    return p1
.end method
