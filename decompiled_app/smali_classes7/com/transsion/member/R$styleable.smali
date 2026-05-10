.class public final Lcom/transsion/member/R$styleable;
.super Ljava/lang/Object;


# static fields
.field public static CheckInView:[I = null

.field public static CheckInView_civ_activeEndLayout:I = 0x0

.field public static CheckInView_civ_activeItemLayout:I = 0x1

.field public static CheckInView_civ_doneEndLayout:I = 0x2

.field public static CheckInView_civ_doneItemLayout:I = 0x3

.field public static CheckInView_civ_endSpanCount:I = 0x4

.field public static CheckInView_civ_horizontalSpace:I = 0x5

.field public static CheckInView_civ_length:I = 0x6

.field public static CheckInView_civ_spanCount:I = 0x7

.field public static CheckInView_civ_unActiveEndLayout:I = 0x8

.field public static CheckInView_civ_unActiveItemLayout:I = 0x9

.field public static CheckInView_civ_verticalSpace:I = 0xa

.field public static GradientTextView:[I = null

.field public static GradientTextView_endColor:I = 0x0

.field public static GradientTextView_gradientTvCenterColor:I = 0x1

.field public static GradientTextView_gradientTvEndColor:I = 0x2

.field public static GradientTextView_gradientTvStartColor:I = 0x3

.field public static GradientTextView_startColor:I = 0x4

.field public static InviteUserView:[I = null

.field public static InviteUserView_iuv_activeItemLayout:I = 0x0

.field public static InviteUserView_iuv_doneItemLayout:I = 0x1

.field public static InviteUserView_iuv_inviteViewHorizontalSpace:I = 0x2

.field public static InviteUserView_iuv_length:I = 0x3

.field public static InviteUserView_iuv_loadMoreEnable:I = 0x4

.field public static InviteUserView_iuv_loadMoreItemLayout:I = 0x5

.field public static InviteUserView_iuv_unActiveItemLayout:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/member/R$styleable;->CheckInView:[I

    const v0, 0x7f0403b9

    const v1, 0x7f040713

    const v2, 0x7f040332

    const v3, 0x7f0403b7

    const v4, 0x7f0403b8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/transsion/member/R$styleable;->GradientTextView:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/transsion/member/R$styleable;->InviteUserView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040237
        0x7f040238
        0x7f040239
        0x7f04023a
        0x7f04023b
        0x7f04023c
        0x7f04023d
        0x7f04023e
        0x7f04023f
        0x7f040240
        0x7f040241
    .end array-data

    :array_1
    .array-data 4
        0x7f040443
        0x7f040444
        0x7f040445
        0x7f040446
        0x7f040447
        0x7f040448
        0x7f040449
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
