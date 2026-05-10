.class public final Luc/o$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Luc/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Luc/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/n;FLandroid/graphics/RectF;Luc/o$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Luc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Luc/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luc/o$c;->d:Luc/o$b;

    iput-object p1, p0, Luc/o$c;->a:Luc/n;

    iput p2, p0, Luc/o$c;->e:F

    iput-object p3, p0, Luc/o$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Luc/o$c;->b:Landroid/graphics/Path;

    return-void
.end method
