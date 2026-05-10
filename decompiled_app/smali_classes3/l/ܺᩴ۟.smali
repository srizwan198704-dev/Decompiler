.class public final Ll/ܺᩴ۟;
.super Ljava/lang/Object;
.source "D9CQ"


# static fields
.field public static final ۖ:Ll/֫۠ۧ;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Ll/֫۠ۧ;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2}, Ll/֫۠ۧ;-><init>(II)V

    .line 33
    sput-object v0, Ll/ܺᩴ۟;->ۖ:Ll/֫۠ۧ;

    .line 40
    sget-object v1, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    const-string v2, "fms"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ll/ۧۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f2

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    :try_start_0
    const-string v13, "\\|"

    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    array-length v13, v1

    rem-int/2addr v13, v11

    if-nez v13, :cond_8

    const/4 v13, 0x0

    .line 47
    :goto_0
    array-length v14, v1

    if-ge v13, v14, :cond_0

    .line 48
    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    aget-object v15, v1, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v14, v15}, Ll/֫۠ۧ;->᩷(II)I

    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v12}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v0, v11}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-virtual {v0, v10}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {v0, v9}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {v0, v8}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v0, v7}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v0, v6}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    invoke-virtual {v0, v5}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {v0, v4}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {v0, v4, v12}, Ll/֫۠ۧ;->᩷(II)I

    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {v0, v3, v2}, Ll/֫۠ۧ;->᩷(II)I

    :cond_2
    const/16 v1, 0x9

    .line 66
    invoke-virtual {v0, v1}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v13

    if-nez v13, :cond_3

    const/16 v13, 0x1f3

    .line 67
    invoke-virtual {v0, v1, v13}, Ll/֫۠ۧ;->᩷(II)I

    :cond_3
    const/16 v1, 0xa

    .line 69
    invoke-virtual {v0, v1}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x1f4

    .line 70
    invoke-virtual {v0, v1, v13}, Ll/֫۠ۧ;->᩷(II)I

    :cond_4
    const/16 v1, 0xb

    .line 72
    invoke-virtual {v0, v1}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v13

    if-nez v13, :cond_5

    const/16 v13, 0x1f5

    .line 73
    invoke-virtual {v0, v1, v13}, Ll/֫۠ۧ;->᩷(II)I

    :cond_5
    const/16 v1, 0xe

    .line 75
    invoke-virtual {v0, v1}, Ll/֫۠ۧ;->᩷(I)Z

    move-result v13

    if-nez v13, :cond_6

    const/16 v13, 0x1f6

    .line 76
    invoke-virtual {v0, v1, v13}, Ll/֫۠ۧ;->᩷(II)I

    :cond_6
    return-void

    .line 58
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    .line 45
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1, v1}, Ll/֫۠ۧ;->᩷(II)I

    .line 84
    invoke-virtual {v0, v12, v12}, Ll/֫۠ۧ;->᩷(II)I

    .line 85
    invoke-virtual {v0, v4, v12}, Ll/֫۠ۧ;->᩷(II)I

    .line 86
    invoke-virtual {v0, v11, v11}, Ll/֫۠ۧ;->᩷(II)I

    .line 87
    invoke-virtual {v0, v10, v10}, Ll/֫۠ۧ;->᩷(II)I

    .line 88
    invoke-virtual {v0, v9, v9}, Ll/֫۠ۧ;->᩷(II)I

    .line 89
    invoke-virtual {v0, v8, v8}, Ll/֫۠ۧ;->᩷(II)I

    .line 90
    invoke-virtual {v0, v7, v7}, Ll/֫۠ۧ;->᩷(II)I

    .line 91
    invoke-virtual {v0, v6, v6}, Ll/֫۠ۧ;->᩷(II)I

    .line 92
    invoke-virtual {v0, v5, v5}, Ll/֫۠ۧ;->᩷(II)I

    .line 93
    invoke-virtual {v0, v3, v2}, Ll/֫۠ۧ;->᩷(II)I

    const/16 v1, 0x9

    const/16 v2, 0x1f3

    .line 94
    invoke-virtual {v0, v1, v2}, Ll/֫۠ۧ;->᩷(II)I

    const/16 v1, 0xa

    const/16 v2, 0x1f4

    .line 95
    invoke-virtual {v0, v1, v2}, Ll/֫۠ۧ;->᩷(II)I

    const/16 v1, 0xb

    const/16 v2, 0x1f5

    .line 96
    invoke-virtual {v0, v1, v2}, Ll/֫۠ۧ;->᩷(II)I

    const/16 v1, 0xe

    const/16 v2, 0x1f6

    .line 97
    invoke-virtual {v0, v1, v2}, Ll/֫۠ۧ;->᩷(II)I

    return-void
.end method

.method public static ᩷(I)I
    .locals 2

    .line 101
    sget-object v0, Ll/ܺᩴ۟;->ۖ:Ll/֫۠ۧ;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Ll/֫۠ۧ;->ۙ(II)I

    move-result p0

    return p0
.end method

.method public static ᩷()Ljava/util/ArrayList;
    .locals 3

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ll/ܺᩴ۟;->ۖ:Ll/֫۠ۧ;

    invoke-virtual {v1}, Ll/֫۠ۧ;->ۖ᩷()Ll/ܶ᩶ۧ;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    new-instance v1, Ll/ܿ۟ۙ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ܿ۟ۙ;-><init>(I)V

    invoke-static {v1}, Ll/᩹۟ۡ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ll/᩻۟ۡ;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ᩷(II)V
    .locals 1

    .line 105
    sget-object v0, Ll/ܺᩴ۟;->ۖ:Ll/֫۠ۧ;

    invoke-virtual {v0, p0, p1}, Ll/֫۠ۧ;->᩷(II)I

    return-void
.end method
