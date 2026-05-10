.class public final Ll/᩻ۡܺ;
.super Ll/֡ܺۘ;
.source "AAJV"


# instance fields
.field public final synthetic ۗ:Ll/ܺۤۙ;

.field public final synthetic ۘ:Z

.field public final synthetic ۛ:Ll/ܳۡܺ;

.field public final synthetic ۜ:Ljava/util/HashSet;

.field public ۟:Ll/ᩴ᩷᩹;

.field public final synthetic ۡ:Z

.field public final synthetic ۧ:Ljava/util/HashSet;

.field public ܶ:Ll/᩶ܶۘ;

.field public ܺ:Ll/ۡۡܺ;

.field public final synthetic ᩳ:Ll/ܽۡܺ;

.field public final synthetic ᩵:J

.field public ᩹:J

.field public final synthetic ᩺:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ܳۡܺ;Ll/ܺۤۙ;ZLjava/util/HashSet;Ljava/util/ArrayList;ZJLjava/util/HashSet;Ll/ܽۡܺ;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ll/᩻ۡܺ;->ۛ:Ll/ܳۡܺ;

    iput-object p2, p0, Ll/᩻ۡܺ;->ۗ:Ll/ܺۤۙ;

    iput-boolean p3, p0, Ll/᩻ۡܺ;->ۡ:Z

    iput-object p4, p0, Ll/᩻ۡܺ;->ۧ:Ljava/util/HashSet;

    iput-object p5, p0, Ll/᩻ۡܺ;->᩺:Ljava/util/ArrayList;

    iput-boolean p6, p0, Ll/᩻ۡܺ;->ۘ:Z

    iput-wide p7, p0, Ll/᩻ۡܺ;->᩵:J

    iput-object p9, p0, Ll/᩻ۡܺ;->ۜ:Ljava/util/HashSet;

    iput-object p10, p0, Ll/᩻ۡܺ;->ᩳ:Ll/ܽۡܺ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 168
    new-instance v0, Ll/ᩴ᩷᩹;

    iget-object v1, p0, Ll/᩻ۡܺ;->ۛ:Ll/ܳۡܺ;

    invoke-static {v1}, Ll/ܳۡܺ;->᩹(Ll/ܳۡܺ;)Ll/۟᩺᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ᩴ᩷᩹;-><init>(Ll/ۖ֫ܺ;)V

    const v1, 0x7f12066a

    .line 169
    invoke-virtual {v0, v1}, Ll/ᩴ᩷᩹;->ۛ(I)V

    const-string v1, "..."

    .line 170
    invoke-virtual {v0, v1}, Ll/ᩴ᩷᩹;->ۙ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ᩴ᩷᩹;->᩷(Ljava/lang/Runnable;)Ll/֫۟᩹;

    .line 172
    invoke-virtual {v0}, Ll/ᩴ᩷᩹;->ۧ()V

    iput-object v0, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Ll/᩹ۤۙ;->᩷(Z)V

    const/4 v0, 0x0

    .line 304
    invoke-static {v0}, Ll/᩹ۤۙ;->᩷(Ll/۠ۡܺ;)V

    .line 305
    iget-object v0, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->۟()V

    .line 306
    iget-object v0, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 307
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 280
    iget-object v0, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 297
    iget-object v0, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    invoke-virtual {v0}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Ll/᩻ۡܺ;->ۛ:Ll/ܳۡܺ;

    invoke-static {v0}, Ll/ܳۡܺ;->᩹(Ll/ܳۡܺ;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->᩹᩷()V

    .line 284
    iget-object v0, p0, Ll/᩻ۡܺ;->ᩳ:Ll/ܽۡܺ;

    invoke-virtual {v0}, Ll/ܽۡܺ;->run()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 295
    iget-object v0, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 297
    iget-object v0, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    invoke-virtual {v0}, Ll/ۡۡܺ;->᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    .line 291
    :cond_0
    iget-object v0, p0, Ll/᩻ۡܺ;->ۛ:Ll/ܳۡܺ;

    invoke-static {v0}, Ll/ܳۡܺ;->᩹(Ll/ܳۡܺ;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 15

    .line 177
    new-instance v0, Ll/᩶ܶۘ;

    iget-object v1, p0, Ll/᩻ۡܺ;->ۛ:Ll/ܳۡܺ;

    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    iput-object v0, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    .line 178
    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll/᩻ۡܺ;->ۗ:Ll/ܺۤۙ;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Ll/ᩳۡܺ;->᩷(Ll/֫֫۟;Z)Ll/ۡۡܺ;

    move-result-object v0

    iput-object v0, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    .line 179
    invoke-virtual {v0}, Ll/ۡۡܺ;->ۖ()Ll/᩷֡ۘ;

    move-result-object v0

    if-nez v3, :cond_1

    .line 180
    iget-boolean v4, p0, Ll/᩻ۡܺ;->ۡ:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    invoke-virtual {v4}, Ll/᩶ܶۘ;->ۨ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    iget-object v4, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    invoke-virtual {v0, v4}, Ll/᩷֡ۘ;->᩷(Ll/᩶ܶۘ;)V

    .line 183
    :cond_1
    iget-object v4, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    invoke-virtual {v4}, Ll/᩶ܶۘ;->۠()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    invoke-virtual {v0}, Ll/᩷֡ۘ;->ۙ()V

    .line 186
    :cond_2
    iget-object v4, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    invoke-virtual {v4}, Ll/᩶ܶۘ;->᩺()Ljava/util/Collection;

    move-result-object v4

    .line 188
    invoke-static {v4}, Ll/ᩳۡܺ;->᩷(Ljava/util/Collection;)J

    move-result-wide v5

    .line 189
    new-instance v7, Ll/ۢۡܺ;

    invoke-direct {v7, p0, v5, v6}, Ll/ۢۡܺ;-><init>(Ll/᩻ۡܺ;J)V

    .line 203
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, p0, Ll/᩻ۡܺ;->ۜ:Ljava/util/HashSet;

    iget-boolean v9, p0, Ll/᩻ۡܺ;->ۘ:Z

    iget-wide v10, p0, Ll/᩻ۡܺ;->᩵:J

    iget-object v12, p0, Ll/᩻ۡܺ;->᩺:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܳܶۘ;

    .line 204
    iget-object v13, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v13}, Ll/֫۟᩹;->ۛ()Z

    move-result v13

    if-eqz v13, :cond_3

    return-void

    .line 208
    :cond_3
    iget-object v13, p0, Ll/᩻ۡܺ;->ۧ:Ljava/util/HashSet;

    invoke-virtual {v6}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 213
    invoke-virtual {v6}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v6}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 226
    :goto_2
    invoke-virtual {v6, v10, v11}, Ll/ܳܶۘ;->setTime(J)V

    .line 227
    invoke-virtual {v6}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 228
    invoke-virtual {v6}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 233
    iget-object v8, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1208aa

    invoke-static {v10}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ᩴ᩷᩹;->۟(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v8, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v6}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ᩴ᩷᩹;->ۙ(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v6}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 236
    invoke-virtual {v0, v6}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto/16 :goto_1

    .line 238
    :cond_8
    iget-object v8, p0, Ll/᩻ۡܺ;->ܶ:Ll/᩶ܶۘ;

    invoke-static {v6, v8, v0, v7}, Ll/ᩳۡܺ;->᩷(Ll/ܳܶۘ;Ll/᩶ܶۘ;Ll/᩷֡ۘ;Ll/᩺ۡܺ;)V

    .line 239
    iget-wide v8, p0, Ll/᩻ۡܺ;->᩹:J

    invoke-virtual {v6}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, p0, Ll/᩻ۡܺ;->᩹:J

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    .line 242
    invoke-static {v2}, Ll/᩹ۤۙ;->᩷(Z)V

    const-string v2, "META-INF/"

    .line 243
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 244
    new-instance v2, Ll/۠ۡܺ;

    invoke-direct {v2, v10, v11}, Ll/۠ۡܺ;-><init>(J)V

    invoke-static {v2}, Ll/᩹ۤۙ;->᩷(Ll/۠ۡܺ;)V

    :cond_a
    if-nez v9, :cond_b

    .line 248
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 249
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    new-instance v5, Ll/ܳܶۘ;

    invoke-direct {v5, v4}, Ll/ܳܶۘ;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v5, v10, v11}, Ll/ܳܶۘ;->setTime(J)V

    .line 252
    invoke-virtual {v0, v5}, Ll/᩷֡ۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_3

    .line 256
    :cond_b
    iget-object v2, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ll/ᩴ᩷᩹;->᩹(I)V

    .line 257
    iget-object v2, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-virtual {v2, v4}, Ll/ᩴ᩷᩹;->ܺ(I)V

    .line 259
    invoke-virtual {v0}, Ll/᩷֡ۘ;->close()V

    if-eqz v3, :cond_c

    .line 262
    invoke-static {v1}, Ll/ܳۡܺ;->᩹(Ll/ܳۡܺ;)Ll/۟᩺᩹;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    iget-object v2, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    iget-object v4, p0, Ll/᩻ۡܺ;->۟:Ll/ᩴ᩷᩹;

    invoke-static {v0, v2, v3, v4}, Ll/᩶֨᩹;->᩷(Lbin/mt/plus/Main;Ll/ۡۡܺ;Ll/ܺۤۙ;Ll/ᩴ᩷᩹;)V

    .line 264
    :cond_c
    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܺۘ;->ۖ(Ll/֫֫۟;)V

    .line 265
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 267
    sget-boolean v2, Ll/ۚ֫ܺ;->᩷:Z

    if-eqz v2, :cond_d

    .line 268
    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->ܽ()V

    goto :goto_4

    .line 270
    :cond_d
    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 271
    :goto_4
    iget-object v2, p0, Ll/᩻ۡܺ;->ܺ:Ll/ۡۡܺ;

    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v3

    new-instance v4, Ll/֨ۡܺ;

    invoke-direct {v4, p0}, Ll/֨ۡܺ;-><init>(Ll/᩻ۡܺ;)V

    invoke-virtual {v2, v3, v4}, Ll/ۡۡܺ;->᩷(Ll/֫֫۟;Ljava/lang/Runnable;)V

    .line 275
    invoke-static {v1}, Ll/ܳۡܺ;->ۖ(Ll/ܳۡܺ;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    return-void
.end method
