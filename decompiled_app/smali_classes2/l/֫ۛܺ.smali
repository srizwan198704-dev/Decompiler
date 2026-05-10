.class public final Ll/֫ۛܺ;
.super Ll/ܳۡ᩹;
.source "R9P4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۚ:J

.field public ۤ:J

.field public final ۫:Ll/֫֫۟;

.field public final ᩴ:J

.field public ᩶:Ljava/util/ArrayList;

.field public ᩷᩷:Ll/ܳۛܺ;


# direct methods
.method public constructor <init>(Ll/֫֫۟;JJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ll/ܳۡ᩹;-><init>()V

    .line 31
    iput-object p1, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    .line 32
    iput-wide p2, p0, Ll/֫ۛܺ;->ᩴ:J

    .line 33
    iput-wide p4, p0, Ll/֫ۛܺ;->ۚ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 134
    iget-object v0, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    :cond_0
    return-void
.end method

.method public final ֡()Ll/ܳۛܺ;
    .locals 7

    .line 109
    new-instance v6, Ll/ܳۛܺ;

    iget-wide v2, p0, Ll/֫ۛܺ;->ᩴ:J

    iget-wide v4, p0, Ll/֫ۛܺ;->ۚ:J

    iget-object v1, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ܳۛܺ;-><init>(Ll/֫֫۟;JJ)V

    return-object v6
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    return-object v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 129
    iget-object v0, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    return v0
.end method

.method public final ܶ()Z
    .locals 5

    .line 125
    iget-wide v0, p0, Ll/֫ۛܺ;->ۤ:J

    iget-object v2, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;Ll/ۘۘ᩹;)Ljava/io/InputStream;
    .locals 0

    .line 65
    iget-object p1, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ll/֫ۛܺ;->᩷(Z)V

    .line 68
    :cond_0
    check-cast p2, Ll/ܰۛܺ;

    .line 69
    iget-object p1, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    invoke-virtual {p2}, Ll/ܰۛܺ;->ۙ()Ll/۠ۛܺ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ܳۛܺ;->᩷(Ll/۠ۛܺ;)Ll/ᩳ᩵ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 96
    iget-object p2, p0, Ll/֫ۛܺ;->᩶:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p2}, Ll/֫ۛܺ;->᩷(Z)V

    .line 99
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Ll/֫ۛܺ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "/"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Ll/֫ۛܺ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛܺ;

    .line 102
    new-instance v1, Ll/ܰۛܺ;

    invoke-direct {v1, v0}, Ll/ܰۛܺ;-><init>(Ll/۠ۛܺ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ۘۘ᩹;
    .locals 3

    .line 75
    iget-object v0, p0, Ll/֫ۛܺ;->᩶:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Ll/֫ۛܺ;->᩷(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Ll/֫ۛܺ;->᩶:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛܺ;

    .line 80
    invoke-virtual {v1}, Ll/۠ۛܺ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance p1, Ll/ܰۛܺ;

    invoke-direct {p1, v1}, Ll/ܰۛܺ;-><init>(Ll/۠ۛܺ;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "payload"

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    iget-object v0, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ܿᩳۘ;->᩷(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Ll/֫ۛܺ;->ۤ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 43
    iget-object v0, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 44
    iget-wide v0, p0, Ll/֫ۛܺ;->ᩴ:J

    invoke-virtual {p1, v0, v1}, Ll/۟ۘۙ;->writeLong(J)V

    .line 45
    iget-wide v0, p0, Ll/֫ۛܺ;->ۚ:J

    invoke-virtual {p1, v0, v1}, Ll/۟ۘۙ;->writeLong(J)V

    return-void
.end method

.method public final ᩷(Z)V
    .locals 6

    .line 54
    iget-object p1, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    .line 58
    :cond_0
    new-instance p1, Ll/ܳۛܺ;

    iget-wide v2, p0, Ll/֫ۛܺ;->ᩴ:J

    iget-wide v4, p0, Ll/֫ۛܺ;->ۚ:J

    iget-object v1, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/ܳۛܺ;-><init>(Ll/֫֫۟;JJ)V

    iput-object p1, p0, Ll/֫ۛܺ;->᩷᩷:Ll/ܳۛܺ;

    .line 59
    invoke-virtual {p1}, Ll/ܳۛܺ;->᩷()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/֫ۛܺ;->᩶:Ljava/util/ArrayList;

    .line 60
    iget-object p1, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/֫ۛܺ;->ۤ:J

    return-void
.end method

.method public final ᩺()Ll/֫֫۟;
    .locals 1

    .line 113
    iget-object v0, p0, Ll/֫ۛܺ;->۫:Ll/֫֫۟;

    return-object v0
.end method
