.class public final Ll/ۚۘۘ;
.super Ljava/lang/Object;
.source "M1U7"

# interfaces
.implements Ll/ᩴۘۘ;


# instance fields
.field public ᩷:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Ll/ۚۘۘ;->᩷:Ljava/io/StringWriter;

    return-void
.end method

.method private ᩷(Ljava/lang/String;)V
    .locals 4

    .line 103
    iget-object v0, p0, Ll/ۚۘۘ;->᩷:Ljava/io/StringWriter;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(I)V

    goto :goto_1

    :cond_0
    const-string v2, "\\\\"

    .line 107
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "\\r"

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "\\n"

    .line 116
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "\\t"

    .line 110
    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Ll/ۚۘۘ;->᩷:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/۫֫ۘ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    const-string p1, " "

    const-string v0, " -> "

    .line 0
    invoke-static {p1, p2, v0, p3}, Ll/ۙۢۡ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Ll/ۚۘۘ;->᩷:Ljava/io/StringWriter;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/StringWriter;->write(I)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const-string v0, " -> "

    .line 0
    invoke-static {p1, v0, p2}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Ll/ۚۘۘ;->᩷:Ljava/io/StringWriter;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x29

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 951
    invoke-static {v2}, Ll/۫֫ۘ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    const-string v0, " "

    .line 0
    invoke-static {v0, p2}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Ll/ۚۘۘ;->᩷:Ljava/io/StringWriter;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->write(I)V

    .line 96
    invoke-static {p1}, Ll/۫֫ۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, v1}, Ljava/io/StringWriter;->write(I)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۘۘ;->᩷(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 99
    invoke-virtual {p2, p1}, Ljava/io/StringWriter;->write(I)V

    return-void
.end method
