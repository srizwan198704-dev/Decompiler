.class public final Ll/۠֨ۛ;
.super Ljava/lang/Thread;
.source "Y98O"


# instance fields
.field public ۚ:Z

.field public final synthetic ۤ:Ll/ۢ֨ۛ;

.field public final ۫:Ljava/util/ArrayList;

.field public final ᩶:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ll/ۢ֨ۛ;)V
    .locals 0

    .line 213
    iput-object p1, p0, Ll/۠֨ۛ;->ۤ:Ll/ۢ֨ۛ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۠֨ۛ;->۫:Ljava/util/ArrayList;

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ll/۠֨ۛ;->᩶:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Ll/۠֨ۛ;->ۚ:Z

    return-void
.end method

.method private ᩷()V
    .locals 4

    .line 243
    :goto_0
    iget-boolean v0, p0, Ll/۠֨ۛ;->ۚ:Z

    iget-object v1, p0, Ll/۠֨ۛ;->ۤ:Ll/ۢ֨ۛ;

    if-eqz v0, :cond_7

    invoke-static {v1}, Ll/ۢ֨ۛ;->ۖ(Ll/ۢ֨ۛ;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 244
    invoke-static {v1}, Ll/ۢ֨ۛ;->۟(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    const-string v2, "unused DT entry"

    if-eqz v0, :cond_3

    .line 246
    :cond_0
    invoke-static {v1}, Ll/ۢ֨ۛ;->۟(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MT - End of command"

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    :cond_1
    :goto_1
    invoke-static {v1}, Ll/ۢ֨ۛ;->ۙ(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    invoke-static {v1}, Ll/ۢ֨ۛ;->ۙ(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 251
    invoke-direct {p0, v0}, Ll/۠֨ۛ;->᩷(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    iget-object v3, p0, Ll/۠֨ۛ;->۫:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v1}, Ll/ۢ֨ۛ;->۟(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 258
    :cond_3
    invoke-static {v1}, Ll/ۢ֨ۛ;->ۙ(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    :cond_4
    invoke-static {v1}, Ll/ۢ֨ۛ;->ۙ(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 262
    invoke-direct {p0, v0}, Ll/۠֨ۛ;->᩷(Ljava/lang/String;)V

    .line 263
    :cond_5
    invoke-static {v1}, Ll/ۢ֨ۛ;->ۙ(Ll/ۢ֨ۛ;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    :goto_2
    const-wide/16 v0, 0x1

    .line 267
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 272
    :cond_7
    iget-boolean v0, p0, Ll/۠֨ۛ;->ۚ:Z

    if-nez v0, :cond_8

    const-string v0, "Read shell timeout."

    .line 273
    invoke-direct {p0, v0}, Ll/۠֨ۛ;->᩷(Ljava/lang/String;)V

    .line 275
    :cond_8
    invoke-static {v1}, Ll/ۢ֨ۛ;->ۖ(Ll/ۢ֨ۛ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Shell closed."

    .line 276
    invoke-direct {p0, v0}, Ll/۠֨ۛ;->᩷(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private ᩷(Ljava/lang/String;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 283
    iget-object v0, p0, Ll/۠֨ۛ;->᩶:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0xa

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 235
    :try_start_0
    invoke-direct {p0}, Ll/۠֨ۛ;->᩷()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/۠֨ۛ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(J)Ll/᩻֨ۛ;
    .locals 4

    .line 219
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    .line 222
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 223
    iput-boolean v2, p0, Ll/۠֨ۛ;->ۚ:Z

    .line 225
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    new-instance p1, Ll/᩻֨ۛ;

    iget-object p2, p0, Ll/۠֨ۛ;->۫:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Ll/۠֨ۛ;->᩶:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ll/᩻֨ۛ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method
