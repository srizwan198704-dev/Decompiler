.class public Lf1/i$a;
.super Landroidx/core/provider/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le1/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le1/h$e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/provider/k$c;-><init>()V

    iput-object p1, p0, Lf1/i$a;->a:Le1/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf1/i$a;->a:Le1/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le1/h$e;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lf1/i$a;->a:Le1/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le1/h$e;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
