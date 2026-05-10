.class public Lo5/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lo5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo5/a;Lo5/a;Lo5/b;Lo5/b;Lo5/d;)V
    .locals 0
    .param p1    # Lo5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/m;->a:Lo5/a;

    iput-object p2, p0, Lo5/m;->b:Lo5/a;

    iput-object p3, p0, Lo5/m;->c:Lo5/b;

    iput-object p4, p0, Lo5/m;->d:Lo5/b;

    iput-object p5, p0, Lo5/m;->e:Lo5/d;

    return-void
.end method
