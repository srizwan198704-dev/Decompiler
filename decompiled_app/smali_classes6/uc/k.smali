.class public final Luc/k;
.super Luc/g;


# instance fields
.field public final a:Luc/g;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Luc/g;F)V
    .locals 0
    .param p1    # Luc/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Luc/g;-><init>()V

    iput-object p1, p0, Luc/k;->a:Luc/g;

    iput p2, p0, Luc/k;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Luc/k;->a:Luc/g;

    invoke-virtual {v0}, Luc/g;->a()Z

    move-result v0

    return v0
.end method

.method public c(FFFLuc/p;)V
    .locals 2
    .param p4    # Luc/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luc/k;->a:Luc/g;

    iget v1, p0, Luc/k;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Luc/g;->c(FFFLuc/p;)V

    return-void
.end method
