.class public final Ll/ܰۧܺ;
.super Ll/۟ۖ᩹;
.source "W1XM"


# instance fields
.field public final synthetic ۗ᩷:Ll/᩵᩺᩹;

.field public final synthetic ۘ᩷:Z

.field public final synthetic ۛ᩷:Ll/ۤۧܺ;

.field public final synthetic ۜ᩷:Ljava/util/List;

.field public final synthetic ۡ᩷:Ljava/lang/String;

.field public final synthetic ۧ᩷:Z

.field public final synthetic ᩳ᩷:Ljava/lang/String;

.field public final synthetic ᩵᩷:Ll/֫֫۟;

.field public final synthetic ᩺᩷:Ll/ۘۘ᩹;


# direct methods
.method public constructor <init>(Ll/ۤۧܺ;Lbin/mt/plus/Main;Ljava/lang/String;Ll/ۘۘ᩹;Ljava/util/List;ZZLl/᩵᩺᩹;Ljava/lang/String;Ll/֫֫۟;)V
    .locals 0

    .line 113
    iput-object p1, p0, Ll/ܰۧܺ;->ۛ᩷:Ll/ۤۧܺ;

    iput-object p3, p0, Ll/ܰۧܺ;->ۡ᩷:Ljava/lang/String;

    iput-object p4, p0, Ll/ܰۧܺ;->᩺᩷:Ll/ۘۘ᩹;

    iput-object p5, p0, Ll/ܰۧܺ;->ۜ᩷:Ljava/util/List;

    iput-boolean p6, p0, Ll/ܰۧܺ;->ۧ᩷:Z

    iput-boolean p7, p0, Ll/ܰۧܺ;->ۘ᩷:Z

    iput-object p8, p0, Ll/ܰۧܺ;->ۗ᩷:Ll/᩵᩺᩹;

    iput-object p9, p0, Ll/ܰۧܺ;->ᩳ᩷:Ljava/lang/String;

    iput-object p10, p0, Ll/ܰۧܺ;->᩵᩷:Ll/֫֫۟;

    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p2, p1}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 9

    .line 116
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-static {v2, v1, v0}, Ll/᩺֫;->᩷(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v2, p0, Ll/ܰۧܺ;->ۡ᩷:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 122
    iget-object v3, p0, Ll/ܰۧܺ;->᩺᩷:Ll/ۘۘ᩹;

    invoke-interface {v3}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v3

    iget-object v4, p0, Ll/ܰۧܺ;->ۜ᩷:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳܶۘ;

    .line 124
    invoke-virtual {v3}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f120710

    .line 125
    invoke-virtual {p0, v0}, Ll/۟ۖ᩹;->᩷(I)V

    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳܶۘ;

    .line 132
    invoke-virtual {v4}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v0, 0x7f120711

    .line 133
    invoke-virtual {p0, v0}, Ll/۟ۖ᩹;->᩷(I)V

    return-void

    .line 138
    :cond_4
    new-instance v1, Ll/ܽۧܺ;

    iget-boolean v3, p0, Ll/ܰۧܺ;->ۧ᩷:Z

    invoke-direct {v1, v2, v0, v3}, Ll/ܽۧܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    iget-boolean v0, p0, Ll/ܰۧܺ;->ۘ᩷:Z

    iget-object v4, p0, Ll/ܰۧܺ;->᩵᩷:Ll/֫֫۟;

    iget-object v3, p0, Ll/ܰۧܺ;->ۗ᩷:Ll/᩵᩺᩹;

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v3}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    new-instance v2, Ll/ܳۧܺ;

    invoke-direct {v2, p0, v3, v4, v1}, Ll/ܳۧܺ;-><init>(Ll/ܰۧܺ;Ll/᩵᩺᩹;Ll/֫֫۟;Ll/ܽۧܺ;)V

    iget-object v1, p0, Ll/ܰۧܺ;->ᩳ᩷:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ll/᩶֨᩹;->ۖ(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V

    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Ll/ܰۧܺ;->ۛ᩷:Ll/ۤۧܺ;

    const-string v5, ""

    invoke-static/range {v2 .. v8}, Ll/ۤۧܺ;->᩷(Ll/ۤۧܺ;Ll/᩵᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ljava/util/List;Ll/ܺۤۙ;Z)V

    return-void

    .line 149
    :cond_6
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void
.end method
