.class public Lo5/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lo5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/TextRangeUnits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo5/d;Lo5/d;Lo5/d;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V
    .locals 0
    .param p1    # Lo5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->a:Lo5/d;

    iput-object p2, p0, Lo5/l;->b:Lo5/d;

    iput-object p3, p0, Lo5/l;->c:Lo5/d;

    iput-object p4, p0, Lo5/l;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    return-void
.end method
