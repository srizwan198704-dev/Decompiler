.class public final Ll/ۙۖۧ;
.super Ll/ۢ᩷ۧ;
.source "R92F"


# instance fields
.field public ۘ:Ljava/lang/String;

.field public ۛ:I

.field public ܺ:Ll/ۚܶۙ;


# direct methods
.method public constructor <init>(Ll/֨᩷ۧ;Ll/ۙۖۧ;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ll/ۢ᩷ۧ;-><init>(Ll/֨᩷ۧ;Ll/ۢ᩷ۧ;)V

    const-string p1, ""

    if-eqz p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p1}, Ll/ۙۖۧ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    .line 60
    iput p2, p0, Ll/ۙۖۧ;->ۛ:I

    .line 61
    iput-object p1, p0, Ll/ۙۖۧ;->ۘ:Ljava/lang/String;

    return-void
.end method

.method private ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\t "

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n\\r"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\\r\\n|["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۖۧ;->ܺ:Ll/ۚܶۙ;

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Ll/ۙۖۧ;->ۛ:I

    const-string v1, ""

    .line 76
    iput-object v1, p0, Ll/ۙۖۧ;->ۘ:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    iget-object v3, p0, Ll/ۢ᩷ۧ;->ۖ:Ll/ۚܶۙ;

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v3, v4, v0}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;Ll/ۚܶۙ;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    iput-object v3, p0, Ll/ۙۖۧ;->ۘ:Ljava/lang/String;

    return-object v2

    .line 81
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 82
    iget-object v3, p0, Ll/ۙۖۧ;->ܺ:Ll/ۚܶۙ;

    .line 103
    invoke-virtual {v3, v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v3

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 107
    :goto_0
    invoke-virtual {v3}, Ll/᩹ۗۙ;->᩷()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    invoke-virtual {v3}, Ll/᩹ۗۙ;->start()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v3}, Ll/᩹ۗۙ;->start()I

    move-result v5

    .line 475
    invoke-virtual {v3, v0}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۙۖۧ;->ۛ:I

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/ۙۖۧ;->ۘ:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final ᩷()Ll/ۢ᩷ۧ;
    .locals 2

    .line 99
    new-instance v0, Ll/ۙۖۧ;

    iget-object v1, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    invoke-direct {v0, v1, p0}, Ll/ۙۖۧ;-><init>(Ll/֨᩷ۧ;Ll/ۙۖۧ;)V

    return-object v0
.end method

.method public final ᩹()Ll/ۙۖۧ;
    .locals 3

    .line 99
    new-instance v0, Ll/ۙۖۧ;

    iget-object v1, p0, Ll/ۢ᩷ۧ;->᩷:Ll/֨᩷ۧ;

    invoke-direct {v0, v1, p0}, Ll/ۙۖۧ;-><init>(Ll/֨᩷ۧ;Ll/ۙۖۧ;)V

    const-string v1, "\u00a0\u1680\u180e\u2000-\u200a\u202f\u205f\u3000\ufeff"

    const-string v2, "\u2028\u2029"

    .line 92
    invoke-direct {v0, v1, v2}, Ll/ۙۖۧ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
