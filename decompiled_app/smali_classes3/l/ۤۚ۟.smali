.class public final Ll/ۤۚ۟;
.super Ljava/lang/Object;
.source "F18C"

# interfaces
.implements Ll/ۨۡۙ;


# instance fields
.field public final ۤ:Ll/ܽۚ۟;

.field public final ۫:Ljava/lang/String;

.field public final ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ܽۚ۟;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    .line 190
    iput-object p2, p0, Ll/ۤۚ۟;->۫:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Ll/ۤۚ۟;->᩶:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 266
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0}, Ll/ܽۚ۟;->᩷()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۤۚ۟;->۫:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 223
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0}, Ll/ܽۚ۟;->ۖ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position()J
    .locals 2

    .line 228
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0}, Ll/ܽۚ۟;->۟()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 208
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܽۚ۟;->᩷([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0, p1, p2}, Ll/ܽۚ۟;->᩷(J)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 239
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0, p1, p2}, Ll/ܽۚ۟;->ۖ(J)V

    return-void
.end method

.method public final ֡᩷()V
    .locals 1

    .line 244
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v0}, Ll/ܽۚ۟;->ۙ()V

    return-void
.end method

.method public final synthetic ۖ(JJ)Ll/ۨۡۙ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/᩸ۡۙ;->᩷(Ll/ۨۡۙ;JJ)Ll/ۨۡۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ۗ()Ll/ۨۡۙ;
    .locals 3

    .line 261
    iget-object v0, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-static {v0}, Ll/ܽۚ۟;->᩷(Ll/ܽۚ۟;)Ll/ܿۚ۟;

    move-result-object v0

    iget-boolean v0, v0, Ll/ܿۚ۟;->ۚ:Z

    invoke-static {v0}, Ll/ۙᩴ۟;->᩷(Z)Ll/ܿۚ۟;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۚ۟;->۫:Ljava/lang/String;

    iget-object v2, p0, Ll/ۤۚ۟;->᩶:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/ܿۚ۟;->۟(Ljava/lang/String;Ljava/lang/String;)Ll/ۨۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ۙ(JJ)Ll/ۨۡۙ;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/᩸ۡۙ;->ۖ(Ll/ۨۡۙ;JJ)Ll/ۨۡۙ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Ll/ۤۚ۟;->ۤ:Ll/ܽۚ۟;

    invoke-virtual {v1, p2, v0, p1}, Ll/ܽۚ۟;->ۖ([BII)V

    return-void
.end method
