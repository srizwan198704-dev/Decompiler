.class public final Ll/۠ܽ᩹;
.super Ljava/lang/Object;
.source "Y89O"


# static fields
.field public static ۖ:Ljava/util/Set;

.field public static final synthetic ᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 26
    invoke-static {}, Ll/۠ܽ᩹;->ۙ()V

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/sdcard/"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/᩷ܿ۟;->ܺ:Ll/֫֫۟;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۖ(Ljava/util/HashSet;)V
    .locals 3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v0, v2}, Ll/ۤۨᩳ;->᩷(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "mhf"

    invoke-virtual {v1, v2, v0}, Ll/ۡۗۘ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    .line 86
    sput-object p0, Ll/۠ܽ᩹;->ۖ:Ljava/util/Set;

    .line 87
    invoke-static {}, Ll/ۧ᩵ۘ;->ۖ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    :cond_0
    return-void
.end method

.method public static ۖ()Z
    .locals 3

    .line 39
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "smhf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ۙ()V
    .locals 3

    .line 30
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "mhf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ll/۠ܽ᩹;->ۖ:Ljava/util/Set;

    return-void

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sput-object v0, Ll/۠ܽ᩹;->ۖ:Ljava/util/Set;

    return-void
.end method

.method public static ۙ(Ljava/lang/String;)Z
    .locals 1

    .line 57
    sget-object v0, Ll/۠ܽ᩹;->ۖ:Ljava/util/Set;

    invoke-static {p0}, Ll/۠ܽ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/۠ܽ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩷()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ܽ᩹;->ۖ:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic ᩷(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/۠ܽ᩹;->ۖ(Ljava/util/HashSet;)V

    return-void
.end method

.method public static ᩷(Ljava/util/List;)V
    .locals 3

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Ll/۠ܽ᩹;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "smhf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 75
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ll/۠ܽ᩹;->ۖ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-static {v1}, Ll/۠ܽ᩹;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Ll/۠ܽ᩹;->ۖ(Ljava/util/HashSet;)V

    return-void
.end method
