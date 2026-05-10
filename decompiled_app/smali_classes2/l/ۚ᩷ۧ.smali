.class public final Ll/ۚ᩷ۧ;
.super Ljava/lang/Object;
.source "Z4IV"


# instance fields
.field public final ۖ:Ljava/util/ArrayList;

.field public ۙ:I

.field public ᩷:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll/ۚ᩷ۧ;->ۙ:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ll/ۚ᩷ۧ;->᩷:I

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۤ᩷ۧ;
    .locals 2

    .line 65
    iget v0, p0, Ll/ۚ᩷ۧ;->᩷:I

    iget v1, p0, Ll/ۚ᩷ۧ;->ۙ:I

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Ll/ۚ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ᩷ۧ;

    .line 71
    iget v1, p0, Ll/ۚ᩷ۧ;->᩷:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۚ᩷ۧ;->᩷:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩷(I)Ll/ۤ᩷ۧ;
    .locals 1

    .line 83
    iget v0, p0, Ll/ۚ᩷ۧ;->᩷:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 84
    iget v0, p0, Ll/ۚ᩷ۧ;->ۙ:I

    if-ge p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Ll/ۚ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤ᩷ۧ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۤ᩷ۧ;)V
    .locals 1

    .line 95
    iget-object v0, p0, Ll/ۚ᩷ۧ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget p1, p0, Ll/ۚ᩷ۧ;->ۙ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۚ᩷ۧ;->ۙ:I

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 61
    iget v0, p0, Ll/ۚ᩷ۧ;->ۙ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
