.class public final Ll/۠᩷ۧ;
.super Ljava/lang/Object;
.source "G929"


# instance fields
.field public ۖ:Ll/ۚܶۙ;

.field public ۙ:Ll/ۚܶۙ;

.field public ᩷:Ll/ۚܶۙ;


# direct methods
.method public constructor <init>(Ll/ۚܶۙ;Ll/ۚܶۙ;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ll/ۚܶۙ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۚܶۙ;->ۙ()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " beautify( \\w+[:]\\w+)+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    iput-object v0, p0, Ll/۠᩷ۧ;->ۖ:Ll/ۚܶۙ;

    const-string v0, " (\\w+)[:](\\w+)"

    .line 48
    invoke-static {v0}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v0

    iput-object v0, p0, Ll/۠᩷ۧ;->᩷:Ll/ۚܶۙ;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\sbeautify\\signore:end\\s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    iput-object p1, p0, Ll/۠᩷ۧ;->ۙ:Ll/ۚܶۙ;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֨᩷ۧ;)Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Ll/۠᩷ۧ;->ۙ:Ll/ۚܶۙ;

    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, v0, v1}, Ll/֨᩷ۧ;->᩷(Ll/ۚܶۙ;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 57
    iget-object v0, p0, Ll/۠᩷ۧ;->ۖ:Ll/ۚܶۙ;

    invoke-virtual {v0, p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ll/᩹ۗۙ;->᩹()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v1, p0, Ll/۠᩷ۧ;->᩷:Ll/ۚܶۙ;

    invoke-virtual {v1, p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
