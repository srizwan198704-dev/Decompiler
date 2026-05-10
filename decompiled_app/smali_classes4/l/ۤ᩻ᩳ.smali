.class public final Ll/ۤ᩻ᩳ;
.super Ll/۟֫ᩳ;
.source "L8YL"


# instance fields
.field public final ۖ:Ljava/util/ArrayList;

.field public final ᩷:Ll/ۧܰᩳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ll/ۧܰᩳ;

    invoke-direct {v0}, Ll/ۧܰᩳ;-><init>()V

    iput-object v0, p0, Ll/ۤ᩻ᩳ;->᩷:Ll/ۧܰᩳ;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤ᩻ᩳ;->ۖ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 9

    .line 41
    iget-object v0, p0, Ll/ۤ᩻ᩳ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_4

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 188
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1

    .line 190
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :cond_0
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49
    :cond_4
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_5

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ll/ۤ᩻ᩳ;->᩷:Ll/ۧܰᩳ;

    invoke-virtual {v1, v0}, Ll/ۧܰᩳ;->᩷(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۟()Ll/ۤܳᩳ;
    .locals 1

    .line 20
    iget-object v0, p0, Ll/ۤ᩻ᩳ;->᩷:Ll/ۧܰᩳ;

    return-object v0
.end method

.method public final ᩷(Ll/ܳ᩻ᩳ;)Ll/᩵᩻ᩳ;
    .locals 3

    .line 25
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۙ()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۖ()I

    move-result p1

    add-int/2addr p1, v1

    .line 22
    new-instance v0, Ll/᩵᩻ᩳ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ll/᩵᩻ᩳ;-><init>(IIZ)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ll/ܳ᩻ᩳ;->ܺ()I

    move-result p1

    invoke-static {p1}, Ll/᩵᩻ᩳ;->᩷(I)Ll/᩵᩻ᩳ;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۖ֫ᩳ;)V
    .locals 1

    .line 36
    iget-object v0, p0, Ll/ۤ᩻ᩳ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
