.class public final Ll/ۛ᩵᩵;
.super Ljava/lang/Object;
.source "S6B7"

# interfaces
.implements Ll/ᩴ᩵᩵;


# instance fields
.field public final synthetic ᩷:Ll/ۘ᩵᩵;


# direct methods
.method public constructor <init>(Ll/ۘ᩵᩵;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    invoke-virtual {v0}, Ll/ۘ᩵᩵;->ۖ()V

    return-void
.end method

.method public final ۙ()V
    .locals 4

    .line 113
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    iget-object v1, v0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    iget-object v0, v0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    sget-object v2, Ll/ۖ᩵᩵;->᩸᩷:Ll/ܶۨ᩵;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "full"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "fullVersion"

    invoke-static {v0, v2}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 117
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    invoke-virtual {v0}, Ll/ۘ᩵᩵;->᩷()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 109
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    iget-object v1, v0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    iget-object v0, v0, Ll/ۘ᩵᩵;->ܺ:Ljava/lang/String;

    sget-object v2, Ll/ۖ᩵᩵;->᩸᩷:Ll/ܶۨ᩵;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "release"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "version"

    invoke-static {v0, v2}, Ll/ۘ᩵᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/io/File;)V
    .locals 2

    .line 125
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    iget-object v1, v0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    .line 173
    iget-object v1, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v1, p1}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v0, v0, Ll/ۘ᩵᩵;->ۙ:Ll/۟۠᩵;

    invoke-virtual {v0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/io/PrintWriter;)V
    .locals 1

    .line 101
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    iput-object p1, v0, Ll/ۘ᩵᩵;->᩹:Ljava/io/PrintWriter;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    iget-object v0, v0, Ll/ۘ᩵᩵;->᩷:Ll/۟۠᩵;

    invoke-virtual {v0, p1}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 105
    iget-object v0, p0, Ll/ۛ᩵᩵;->᩷:Ll/ۘ᩵᩵;

    invoke-virtual {v0, p1, p2}, Ll/ۘ᩵᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
