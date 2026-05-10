.class public final Ll/ۧܿۛ;
.super Ljava/lang/Object;
.source "91KJ"

# interfaces
.implements Ll/֡ܿۛ;


# instance fields
.field public ۖ:Z

.field public ۙ:Ll/ܶܿۛ;

.field public final synthetic ۟:Ll/ܶܿۛ;

.field public ᩷:Z

.field public final synthetic ᩹:Ll/ܶܿۛ;


# direct methods
.method public constructor <init>(Ll/ܶܿۛ;Ll/ܶܿۛ;)V
    .locals 0

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧܿۛ;->᩹:Ll/ܶܿۛ;

    iput-object p2, p0, Ll/ۧܿۛ;->۟:Ll/ܶܿۛ;

    const/4 p1, 0x1

    .line 789
    iput-boolean p1, p0, Ll/ۧܿۛ;->᩷:Z

    const/4 p1, 0x0

    .line 790
    iput-object p1, p0, Ll/ۧܿۛ;->ۙ:Ll/ܶܿۛ;

    const/4 p1, 0x0

    .line 791
    iput-boolean p1, p0, Ll/ۧܿۛ;->ۖ:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܶܿۛ;)V
    .locals 3

    .line 795
    iget-boolean v0, p0, Ll/ۧܿۛ;->ۖ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 797
    :cond_0
    iget-boolean v0, p0, Ll/ۧܿۛ;->᩷:Z

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Ll/ۧܿۛ;->۟:Ll/ܶܿۛ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۧܿۛ;->᩹:Ll/ܶܿۛ;

    if-ne p1, v2, :cond_1

    .line 799
    iput-boolean v1, p0, Ll/ۧܿۛ;->᩷:Z

    .line 800
    iput-object v0, p0, Ll/ۧܿۛ;->ۙ:Ll/ܶܿۛ;

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    .line 802
    iput-boolean v1, p0, Ll/ۧܿۛ;->᩷:Z

    .line 803
    iput-object v2, p0, Ll/ۧܿۛ;->ۙ:Ll/ܶܿۛ;

    .line 807
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    invoke-virtual {p1}, Ll/ܶܿۛ;->ۖ()V

    .line 809
    :cond_3
    iget-object v0, p0, Ll/ۧܿۛ;->ۙ:Ll/ܶܿۛ;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 810
    iput-boolean p1, p0, Ll/ۧܿۛ;->ۖ:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 815
    iget-object v0, p0, Ll/ۧܿۛ;->ۙ:Ll/ܶܿۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
