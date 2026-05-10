.class public final Ll/᩸۬᩹;
.super Ljava/lang/Object;
.source "Y8BV"

# interfaces
.implements Ll/᩻ۡ᩹;


# instance fields
.field public final synthetic ۤ:Ljava/util/HashMap;

.field public final synthetic ۫:[Ljava/io/IOException;

.field public final synthetic ᩶:Ll/۠۬᩹;


# direct methods
.method public constructor <init>(Ll/۠۬᩹;Ljava/util/HashMap;[Ljava/io/IOException;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸۬᩹;->᩶:Ll/۠۬᩹;

    iput-object p2, p0, Ll/᩸۬᩹;->ۤ:Ljava/util/HashMap;

    iput-object p3, p0, Ll/᩸۬᩹;->۫:[Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 1

    .line 283
    iget-object v0, p0, Ll/᩸۬᩹;->᩶:Ll/۠۬᩹;

    invoke-static {v0}, Ll/۠۬᩹;->᩷(Ll/۠۬᩹;)Ll/ۨ۬᩹;

    move-result-object v0

    check-cast v0, Ll/ܽ֫᩹;

    invoke-virtual {v0}, Ll/ܽ֫᩹;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/ۘۘ᩹;Ljava/io/InputStream;)V
    .locals 7

    .line 220
    iget-object v0, p0, Ll/᩸۬᩹;->᩶:Ll/۠۬᩹;

    invoke-static {v0}, Ll/۠۬᩹;->ۖ(Ll/۠۬᩹;)Ll/ۢۢ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛ᩻᩹;->ۜ()V

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 224
    :cond_0
    iget-object v1, p0, Ll/᩸۬᩹;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۢ᩹;

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {v0}, Ll/۠۬᩹;->᩷(Ll/۠۬᩹;)Ll/ۨ۬᩹;

    move-result-object v2

    invoke-static {v0}, Ll/۠۬᩹;->ۖ(Ll/۠۬᩹;)Ll/ۢۢ᩹;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛ᩻᩹;->۟()I

    move-result v3

    invoke-static {v0}, Ll/۠۬᩹;->ۖ(Ll/۠۬᩹;)Ll/ۢۢ᩹;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛ᩻᩹;->ۛ()I

    move-result v4

    check-cast v2, Ll/ܽ֫᩹;

    invoke-virtual {v2, v1, v3, v4}, Ll/ܽ֫᩹;->᩷(Ll/۠ۢ᩹;II)V

    .line 227
    invoke-static {v0}, Ll/۠۬᩹;->᩷(Ll/۠۬᩹;)Ll/ۨ۬᩹;

    move-result-object v2

    check-cast v2, Ll/ܽ֫᩹;

    .line 116
    iget-object v2, v2, Ll/ܽ֫᩹;->᩶:Ll/᩶֫᩹;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 228
    invoke-static {v0}, Ll/۠۬᩹;->᩷(Ll/۠۬᩹;)Ll/ۨ۬᩹;

    move-result-object v2

    invoke-static {v0}, Ll/۠۬᩹;->ۖ(Ll/۠۬᩹;)Ll/ۢۢ᩹;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛ᩻᩹;->ۙ()I

    move-result v3

    check-cast v2, Ll/ܽ֫᩹;

    .line 121
    iget-object v2, v2, Ll/ܽ֫᩹;->᩶:Ll/᩶֫᩹;

    invoke-virtual {v2, v3}, Ll/ܰۢۛ;->ۧ(I)V

    .line 230
    invoke-virtual {v1}, Ll/۠ۢ᩹;->ۧ()Ll/֫֫۟;

    move-result-object v2

    .line 231
    invoke-virtual {v1}, Ll/۠ۢ᩹;->֡()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 232
    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩵()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 942
    invoke-virtual {v2, v4}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ll/۠ۢ᩹;->ۖ(Ll/֫֫۟;)V

    .line 235
    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩺()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 236
    invoke-virtual {v2}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۠ۢ᩹;->۟(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Ll/۠ۢ᩹;->ۨ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    invoke-static {v0}, Ll/۠۬᩹;->᩷(Ll/۠۬᩹;)Ll/ۨ۬᩹;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֫֫۟;->ۖ(Ll/ᩳ֫ܺ;)Z

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 244
    :cond_3
    :goto_0
    invoke-interface {p1}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v5

    new-instance p1, Ll/֡۬᩹;

    invoke-direct {p1, p0}, Ll/֡۬᩹;-><init>(Ll/᩸۬᩹;)V

    invoke-virtual {v2, p2, v5, v6, p1}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;JLl/᩹ۤ۟;)V

    .line 256
    invoke-static {v0}, Ll/۠۬᩹;->᩷(Ll/۠۬᩹;)Ll/ۨ۬᩹;

    move-result-object p1

    check-cast p1, Ll/ܽ֫᩹;

    .line 131
    iget-object p1, p1, Ll/ܽ֫᩹;->᩶:Ll/᩶֫᩹;

    .line 300
    invoke-virtual {p1}, Ll/ܰۢۛ;->ۧ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 257
    invoke-virtual {v2}, Ll/֫֫۟;->᩷᩷()Z

    return-void

    .line 260
    :cond_4
    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 261
    new-instance p1, Ll/ۡ֫۟;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩹()Ll/ۧ֫۟;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۡ֫۟;->᩷(Ll/ۧ֫۟;)V

    .line 263
    invoke-virtual {p1, v2}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 265
    :cond_5
    invoke-static {v0}, Ll/۠۬᩹;->ۖ(Ll/۠۬᩹;)Ll/ۢۢ᩹;

    move-result-object p1

    invoke-virtual {v1}, Ll/۠ۢ᩹;->ۛ()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ll/ۛ᩻᩹;->᩷(J)V

    .line 266
    invoke-virtual {v1}, Ll/۠ۢ᩹;->ۡ()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1, v4}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩺()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 268
    invoke-static {v0}, Ll/۠۬᩹;->ۙ(Ll/۠۬᩹;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v1}, Ll/۠ۢ᩹;->᩺()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_6
    invoke-static {v0}, Ll/۠۬᩹;->۟(Ll/۠۬᩹;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ll/۠ۢ᩹;->ᩳ()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ll/֫֫۟;->֫ۖ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 271
    invoke-virtual {v1}, Ll/۠ۢ᩹;->ᩳ()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ll/֫֫۟;->᩷(J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final ᩷(Ljava/io/IOException;)Z
    .locals 2

    .line 277
    iget-object v0, p0, Ll/᩸۬᩹;->۫:[Ljava/io/IOException;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return v1
.end method
