.class public final Ll/ܶܿ۟;
.super Ljava/lang/Object;
.source "A97Z"


# static fields
.field public static ۖ:Ll/ܽ᩹ۡ;

.field public static final ۙ:Ljava/security/SecureRandom;

.field public static ۟:Ll/֫֫۟;

.field public static ܺ:Z

.field public static final synthetic ᩷:I

.field public static ᩹:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ll/ܶܿ۟;->ۙ:Ljava/security/SecureRandom;

    .line 32
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    sput-object v0, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Ll/ܶܿ۟;->ܺ:Z

    return-void
.end method

.method public static bridge synthetic ۖ()Ljava/security/SecureRandom;
    .locals 1

    .line 0
    sget-object v0, Ll/ܶܿ۟;->ۙ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static ۘ()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    sput-object v0, Ll/ܶܿ۟;->۟:Ll/֫֫۟;

    .line 40
    sput-object v0, Ll/ܶܿ۟;->᩹:Ljava/lang/String;

    .line 41
    sget-object v0, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->clear()V

    return-void
.end method

.method public static ۙ()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Ll/ܶܿ۟;->᩹:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    .line 132
    :cond_0
    sget-object v0, Ll/ܶܿ۟;->᩹:Ljava/lang/String;

    return-object v0
.end method

.method public static ۛ()V
    .locals 1

    .line 45
    sget-object v0, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0}, Ll/ܽ᩹ۡ;->clear()V

    return-void
.end method

.method public static ۟()Ll/֫֫۟;
    .locals 5

    .line 81
    sget-object v0, Ll/ܶܿ۟;->۟:Ll/֫֫۟;

    if-nez v0, :cond_4

    .line 83
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    const-string v1, ".recycle"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v1

    const-string v2, "recycle"

    invoke-virtual {v1, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v1, v0}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    .line 93
    :cond_0
    invoke-virtual {v0}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    const-string v1, ".recycle.bin"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".i"

    .line 101
    invoke-virtual {v0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "i"

    .line 103
    invoke-virtual {v0, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    invoke-virtual {v3, v2}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    .line 110
    :cond_3
    sput-object v0, Ll/ܶܿ۟;->۟:Ll/֫֫۟;

    .line 111
    sput-object v1, Ll/ܶܿ۟;->᩹:Ljava/lang/String;

    .line 113
    :cond_4
    sget-boolean v1, Ll/ܶܿ۟;->ܺ:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "README.txt"

    .line 115
    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    const-string v2, "This directory stores files in the Recycle Bin. Please do not delete any files manually. If you need to delete files, you can enter the Recycle Bin from the side bar on the main interface and then delete them!\n\n\u6b64\u76ee\u5f55\u4e3a\u56de\u6536\u7ad9\u76ee\u5f55\uff0c\u8bf7\u4e0d\u8981\u624b\u52a8\u5220\u9664\u4efb\u4f55\u6587\u4ef6\uff0c\u5982\u9700\u5220\u9664\u53ef\u4ece\u4e3b\u754c\u9762\u4fa7\u62c9\u680f\u8fdb\u5165\u56de\u6536\u7ad9\u518d\u5220\u9664\uff01\n"

    invoke-virtual {v1, v2}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 123
    sput-boolean v1, Ll/ܶܿ۟;->ܺ:Z

    :cond_5
    return-object v0
.end method

.method public static ܺ()Ljava/util/List;
    .locals 5

    .line 136
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v0

    const-string v1, ".i"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {v0, v1}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/᩺ܿ۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۧܿ۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/ۡܿ۟;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 140
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget-object v1, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v1}, Ll/ܽ᩹ۡ;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 143
    new-instance v1, Ll/ܽ᩹ۡ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll/ܽ᩹ۡ;-><init>(I)V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩵ܿ۟;

    .line 145
    invoke-static {v3}, Ll/᩵ܿ۟;->᩷(Ll/᩵ܿ۟;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    sput-object v1, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic ᩷()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)Ll/᩵ܿ۟;
    .locals 3

    .line 181
    sget-object v0, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v0, p0}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩵ܿ۟;

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".i/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    .line 186
    invoke-static {p0}, Ll/᩵ܿ۟;->᩷(Ll/֫֫۟;)Ll/᩵ܿ۟;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/util/HashSet;)V
    .locals 8

    .line 153
    invoke-static {}, Ll/ܶܿ۟;->۟()Ll/֫֫۟;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".i/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    .line 156
    invoke-static {v2}, Ll/᩵ܿ۟;->᩷(Ll/֫֫۟;)Ll/᩵ܿ۟;

    move-result-object v3

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 159
    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    .line 160
    sget-object v2, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v2, v1}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v3}, Ll/᩵ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    invoke-virtual {v3}, Ll/᩵ܿ۟;->᩷()V

    .line 166
    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v3}, Ll/᩵ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v2

    new-instance v4, Ll/ᩳܿ۟;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ll/֫֫۟;->᩷(Ll/ᩳ֫ܺ;)J

    move-result-wide v4

    .line 171
    invoke-static {v3}, Ll/᩵ܿ۟;->ۖ(Ll/᩵ܿ۟;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v3, v4, v5}, Ll/᩵ܿ۟;->᩷(J)Ll/᩵ܿ۟;

    move-result-object v2

    .line 174
    sget-object v3, Ll/ܶܿ۟;->ۖ:Ll/ܽ᩹ۡ;

    invoke-virtual {v3, v1, v2}, Ll/ܽ᩹ۡ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v2}, Ll/᩵ܿ۟;->ۧ()Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ᩹()Z
    .locals 3

    .line 49
    sget-object v0, Ll/᩷ᩴܺ;->ܺ:Landroid/content/SharedPreferences;

    const-string v1, "enable_recycle_bin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
