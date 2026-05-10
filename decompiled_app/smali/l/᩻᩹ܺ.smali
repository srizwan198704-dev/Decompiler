.class public final Ll/᩻᩹ܺ;
.super Ljava/lang/Object;
.source "T7TR"


# instance fields
.field public ᩷:Ll/ܰۢ᩺;


# direct methods
.method public constructor <init>(Ll/ܿۨ᩺;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ll/ۘۨ᩺;->ۛ()Ll/ܰۢ᩺;

    move-result-object p1

    iput-object p1, p0, Ll/᩻᩹ܺ;->᩷:Ll/ܰۢ᩺;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;Ll/ۢ᩹ܺ;)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    iget-boolean v0, p1, Ll/ۢ᩹ܺ;->ۖ:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Ll/ۢ᩹ܺ;->ۙ:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 102
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 103
    array-length v0, p0

    if-lt v0, v2, :cond_2

    .line 104
    aget-object v0, p0, v1

    const/4 v1, 0x1

    .line 105
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, ":"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 111
    array-length v0, p0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 112
    aget-object v0, p0, v1

    .line 113
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static ᩷(Ljava/lang/String;Ll/ۢ᩹ܺ;)V
    .locals 4

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    :try_start_0
    iget-boolean v0, p1, Ll/ۢ᩹ܺ;->ۖ:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Ll/ۢ᩹ܺ;->᩷:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 131
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 132
    array-length v0, p0

    if-lt v0, v2, :cond_2

    .line 133
    aget-object v0, p0, v1

    const/4 v1, 0x1

    .line 134
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, ":"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 140
    array-length v0, p0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 141
    aget-object v0, p0, v1

    .line 142
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final ᩷()Ll/ۢ᩹ܺ;
    .locals 13

    .line 28
    iget-object v0, p0, Ll/᩻᩹ܺ;->᩷:Ll/ܰۢ᩺;

    const-string v1, "exec"

    invoke-virtual {v0, v1}, Ll/ܰۢ᩺;->ۖ(Ljava/lang/String;)Ll/ۘۨ᩺;

    move-result-object v0

    check-cast v0, Ll/ۗۨ᩺;

    .line 45
    invoke-virtual {v0}, Ll/ۗۨ᩺;->֡()V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Ll/ۘۨ᩺;->᩷(I)V

    .line 49
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ll/ۘۨ᩺;->ܺ()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 52
    new-instance v3, Ll/ۢ᩹ܺ;

    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-boolean v1, v3, Ll/ۢ᩹ܺ;->ۖ:Z

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Ll/ۢ᩹ܺ;->ۙ:Ljava/util/HashMap;

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Ll/ۢ᩹ܺ;->᩷:Ljava/util/HashMap;

    const-string v1, ""

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4152d81e

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_2

    const v6, -0x29801910

    if-eq v5, v6, :cond_1

    const v6, -0x3997018

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "===USER_LIST==="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "===SYSTEM_TYPE==="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v5, "===GROUP_LIST==="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v6, "SYSTEM_TYPE"

    if-eqz v5, :cond_d

    const-string v10, "USER_LIST"

    if-eq v5, v9, :cond_c

    const-string v11, "GROUP_LIST"

    if-eq v5, v8, :cond_b

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v12, -0x43ebdb6e

    if-eq v5, v12, :cond_6

    const v10, 0x26965f4a

    if-eq v5, v10, :cond_5

    const v6, 0x6b1a867e

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    :goto_3
    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_8

    goto :goto_0

    .line 81
    :cond_8
    invoke-static {v4, v3}, Ll/᩻᩹ܺ;->᩷(Ljava/lang/String;Ll/ۢ᩹ܺ;)V

    goto :goto_0

    .line 77
    :cond_9
    invoke-static {v4, v3}, Ll/᩻᩹ܺ;->ۖ(Ljava/lang/String;Ll/ۢ᩹ܺ;)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "Darwin"

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Ll/ۢ᩹ܺ;->ۖ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object v1, v11

    goto/16 :goto_0

    :cond_c
    move-object v1, v10

    goto/16 :goto_0

    :cond_d
    move-object v1, v6

    goto/16 :goto_0

    .line 87
    :cond_e
    invoke-virtual {v0}, Ll/ۘۨ᩺;->ۖ()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll/ۘۨ᩺;->ۖ()V

    .line 88
    throw v1
.end method
