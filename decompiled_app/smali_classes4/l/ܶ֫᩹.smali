.class public final Ll/ܶ֫᩹;
.super Ll/۟ۖ᩹;
.source "N1Y2"


# instance fields
.field public final synthetic ۘ᩷:Ll/ۘۘ᩹;

.field public final synthetic ۛ᩷:Ll/֫֫۟;

.field public final synthetic ۜ᩷:Ll/᩵᩺᩹;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/᩵᩺᩹;Ll/ۘۘ᩹;Ll/֫֫۟;)V
    .locals 0

    .line 33
    iput-object p2, p0, Ll/ܶ֫᩹;->ۜ᩷:Ll/᩵᩺᩹;

    iput-object p3, p0, Ll/ܶ֫᩹;->ۘ᩷:Ll/ۘۘ᩹;

    iput-object p4, p0, Ll/ܶ֫᩹;->ۛ᩷:Ll/֫֫۟;

    const/4 p2, -0x1

    .line 38
    invoke-direct {p0, p1, p2}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 5

    .line 37
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Ll/ܶ֫᩹;->ۜ᩷:Ll/᩵᩺᩹;

    invoke-virtual {v1}, Ll/᩵᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f120317

    .line 43
    invoke-virtual {p0, v0}, Ll/۟ۖ᩹;->᩷(I)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 47
    sget v2, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v2, Ll/۫ۢۛ;

    const-class v3, Ll/ۗ֫᩹;

    invoke-direct {v2, v3}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    .line 48
    iget-object v3, p0, Ll/ܶ֫᩹;->ۘ᩷:Ll/ۘۘ᩹;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/۫ۢۛ;->ۖ(Ljava/util/List;)V

    .line 49
    invoke-virtual {v2, v1}, Ll/۫ۢۛ;->ۖ(Ll/᩵᩺᩹;)V

    const-string v4, "ARG_MSG_FROM"

    .line 50
    invoke-interface {v3}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Ll/ܶ֫᩹;->ۛ᩷:Ll/֫֫۟;

    invoke-virtual {v3}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ARG_MSG_TO"

    .line 52
    invoke-virtual {v2, v3, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "targetPath"

    .line 54
    invoke-virtual {v1}, Ll/᩵᩺᩹;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replacedName"

    .line 55
    invoke-virtual {v2, v1, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ll/۫ۢۛ;->᩷()V

    return-void

    :cond_3
    :goto_0
    const v0, 0x7f120324

    .line 39
    invoke-virtual {p0, v0}, Ll/۟ۖ᩹;->᩷(I)V

    return-void
.end method
