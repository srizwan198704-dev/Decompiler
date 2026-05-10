.class public Lo5/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo5/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo5/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo5/m;Lo5/l;)V
    .locals 0
    .param p1    # Lo5/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->a:Lo5/m;

    iput-object p2, p0, Lo5/k;->b:Lo5/l;

    return-void
.end method
