.class public final Ll/֫ۗ᩵;
.super Ljava/lang/Object;
.source "W443"


# instance fields
.field public ۖ:[Ljava/lang/Object;

.field public ۙ:I

.field public ᩷:Ljava/util/HashMap;


# virtual methods
.method public final ᩷(Ljava/lang/Object;)I
    .locals 5

    .line 102
    iget-object v0, p0, Ll/֫ۗ᩵;->᩷:Ljava/util/HashMap;

    instance-of v1, p1, Ll/֨ܺ᩵;

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ll/ܳۗ᩵;

    check-cast p1, Ll/֨ܺ᩵;

    .line 133
    invoke-direct {v1, p1}, Ll/ۨܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    .line 134
    iput-object p1, v1, Ll/ܳۗ᩵;->᩺:Ll/֨ܺ᩵;

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 104
    :cond_0
    instance-of v1, p1, Ll/֫ܺ᩵;

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ll/ܰۗ᩵;

    check-cast p1, Ll/֫ܺ᩵;

    .line 155
    invoke-direct {v1, p1}, Ll/ۨܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    .line 156
    iput-object p1, v1, Ll/ܰۗ᩵;->᩺:Ll/֫ܺ᩵;

    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 110
    iget v1, p0, Ll/֫ۗ᩵;->ۙ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget v0, p0, Ll/֫ۗ᩵;->ۙ:I

    iget-object v2, p0, Ll/֫ۗ᩵;->ۖ:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 92
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v0, p0, Ll/֫ۗ᩵;->ۖ:[Ljava/lang/Object;

    .line 113
    :cond_2
    iget-object v0, p0, Ll/֫ۗ᩵;->ۖ:[Ljava/lang/Object;

    iget v2, p0, Ll/֫ۗ᩵;->ۙ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/֫ۗ᩵;->ۙ:I

    aput-object p1, v0, v2

    .line 114
    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_3

    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_5

    .line 115
    :cond_3
    array-length p1, v0

    if-ne v3, p1, :cond_4

    .line 92
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    array-length v2, v0

    invoke-static {v0, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object p1, p0, Ll/֫ۗ᩵;->ۖ:[Ljava/lang/Object;

    .line 116
    :cond_4
    iget-object p1, p0, Ll/֫ۗ᩵;->ۖ:[Ljava/lang/Object;

    iget v0, p0, Ll/֫ۗ᩵;->ۙ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/֫ۗ᩵;->ۙ:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
