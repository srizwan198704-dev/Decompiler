.class public final Ll/ۧᩴ᩺;
.super Ljava/lang/Object;
.source "Q1RC"


# static fields
.field public static ᩷:Landroid/content/Context;


# direct methods
.method public static ۖ()Ljava/lang/String;
    .locals 3

    .line 55
    sget-object v0, Ll/ۧᩴ᩺;->᩷:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 172
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 174
    invoke-static {v2, v1, p0}, Ll/ۧᩴ᩺;->᩷(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0}, Ll/ۧᩴ᩺;->᩷(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ۖ(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;
    .locals 11

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2f

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ll/ۧᩴ᩺;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 398
    :cond_0
    invoke-virtual {p0, v3}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2e

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫֫۟;

    .line 128
    invoke-virtual {v4}, Ll/֫֫۟;->ۖۖ()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v8, v7, -0x1

    .line 137
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    if-eq v8, v2, :cond_4

    add-int/lit8 v9, v8, 0x1

    .line 139
    invoke-static {v9, v7, v6}, Ll/ۧᩴ᩺;->᩷(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9, v6}, Ll/ۧᩴ᩺;->᩷(IILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 145
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_8

    .line 28
    invoke-virtual {p0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v2, :cond_6

    const-string v1, "."

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 36
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 39
    :goto_2
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v2, v3

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    return-object v4

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Relative path can not start or end with \'/\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Relative path can not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۙ()Ljava/io/File;
    .locals 4

    .line 55
    sget-object v0, Ll/ۧᩴ᩺;->᩷:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 1238
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "openSDK_LOG.Util"

    const-string v3, "getExternalFilesDirs exception"

    .line 1240
    invoke-static {v2, v3, v0}, Ll/ۢۚ᩺;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1242
    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    :cond_2
    return-object v1
.end method

.method public static ᩷()Landroid/content/Context;
    .locals 1

    .line 55
    sget-object v0, Ll/ۧᩴ᩺;->᩷:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2d

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, p0}, Ll/ۧᩴ᩺;->᩷(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;Ljava/util/List;)Ll/֫֫۟;
    .locals 5

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫֫۟;

    .line 105
    invoke-virtual {v0}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v1}, Ll/ۧᩴ᩺;->᩷(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷(Ll/֫֫۟;Ljava/lang/String;)Ll/֫֫۟;
    .locals 7

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "/"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 398
    invoke-virtual {p0, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .line 60
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Ll/ۧᩴ᩺;->᩷(Ljava/lang/String;Ljava/util/List;)Ll/֫֫۟;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 p0, v1, 0x1

    .line 65
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    move v3, v1

    move v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "-"

    if-ne v0, v2, :cond_4

    .line 398
    invoke-virtual {p0, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {p1, v2}, Ll/ۧᩴ᩺;->᩷(Ljava/lang/String;Ljava/util/List;)Ll/֫֫۟;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 0
    invoke-static {p1, v1}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v4

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v4

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-virtual {p0, v4}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Ll/ۧᩴ᩺;->᩷(Ljava/lang/String;Ljava/util/List;)Ll/֫֫۟;

    move-result-object v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p0, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 0
    invoke-static {v3, v1}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v2, v4

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Relative path can not start or end with \'/\': "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static ᩷(Landroid/content/Context;)V
    .locals 0

    .line 65
    sput-object p0, Ll/ۧᩴ᩺;->᩷:Landroid/content/Context;

    return-void
.end method

.method public static ᩷(IILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_3

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
