.class public final Ll/᩻ۗۖ;
.super Ljava/lang/Object;
.source "X8GT"


# instance fields
.field public final ۖ:[J

.field public final ۘ:I

.field public final ۙ:[J

.field public final ۛ:J

.field public final ۜ:[Ll/ܳۗۖ;

.field public final ۟:Ll/᩵᩸᩷;

.field public final ۡ:I

.field public final ۧ:J

.field public final ܺ:J

.field public final ᩷:J

.field public final ᩹:I

.field public final ᩺:I


# direct methods
.method public constructor <init>(IIJJJJLl/᩵᩸᩷;I[Ll/ܳۗۖ;I[J[J)V
    .locals 3

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 106
    iput v1, v0, Ll/᩻ۗۖ;->᩹:I

    move v1, p2

    .line 107
    iput v1, v0, Ll/᩻ۗۖ;->ۡ:I

    move-wide v1, p3

    .line 108
    iput-wide v1, v0, Ll/᩻ۗۖ;->ۧ:J

    move-wide v1, p5

    .line 109
    iput-wide v1, v0, Ll/᩻ۗۖ;->ۛ:J

    move-wide v1, p7

    .line 110
    iput-wide v1, v0, Ll/᩻ۗۖ;->᩷:J

    move-wide v1, p9

    .line 111
    iput-wide v1, v0, Ll/᩻ۗۖ;->ܺ:J

    move-object v1, p11

    .line 112
    iput-object v1, v0, Ll/᩻ۗۖ;->۟:Ll/᩵᩸᩷;

    move v1, p12

    .line 113
    iput v1, v0, Ll/᩻ۗۖ;->᩺:I

    move-object/from16 v1, p13

    .line 114
    iput-object v1, v0, Ll/᩻ۗۖ;->ۜ:[Ll/ܳۗۖ;

    move/from16 v1, p14

    .line 115
    iput v1, v0, Ll/᩻ۗۖ;->ۘ:I

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Ll/᩻ۗۖ;->ۖ:[J

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Ll/᩻ۗۖ;->ۙ:[J

    return-void
.end method


# virtual methods
.method public final ᩷(I)Ll/ܳۗۖ;
    .locals 1

    .line 129
    iget-object v0, p0, Ll/᩻ۗۖ;->ۜ:[Ll/ܳۗۖ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ᩷(Ll/᩵᩸᩷;)Ll/᩻ۗۖ;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 135
    new-instance v18, Ll/᩻ۗۖ;

    move-object/from16 v1, v18

    iget-object v2, v0, Ll/᩻ۗۖ;->ۖ:[J

    move-object/from16 v16, v2

    iget-object v2, v0, Ll/᩻ۗۖ;->ۙ:[J

    move-object/from16 v17, v2

    iget v2, v0, Ll/᩻ۗۖ;->᩹:I

    iget v3, v0, Ll/᩻ۗۖ;->ۡ:I

    iget-wide v4, v0, Ll/᩻ۗۖ;->ۧ:J

    iget-wide v6, v0, Ll/᩻ۗۖ;->ۛ:J

    iget-wide v8, v0, Ll/᩻ۗۖ;->᩷:J

    iget-wide v10, v0, Ll/᩻ۗۖ;->ܺ:J

    iget v13, v0, Ll/᩻ۗۖ;->᩺:I

    iget-object v14, v0, Ll/᩻ۗۖ;->ۜ:[Ll/ܳۗۖ;

    iget v15, v0, Ll/᩻ۗۖ;->ۘ:I

    invoke-direct/range {v1 .. v17}, Ll/᩻ۗۖ;-><init>(IIJJJJLl/᩵᩸᩷;I[Ll/ܳۗۖ;I[J[J)V

    return-object v18
.end method
