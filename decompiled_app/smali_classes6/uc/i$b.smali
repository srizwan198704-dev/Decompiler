.class public Luc/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Luc/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/i;F)V
    .locals 0

    iput-object p1, p0, Luc/i$b;->b:Luc/i;

    iput p2, p0, Luc/i$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/d;)Luc/d;
    .locals 2
    .param p1    # Luc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Luc/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luc/b;

    iget v1, p0, Luc/i$b;->a:F

    invoke-direct {v0, v1, p1}, Luc/b;-><init>(FLuc/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
