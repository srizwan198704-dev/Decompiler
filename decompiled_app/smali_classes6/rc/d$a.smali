.class public Lrc/d$a;
.super Le1/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d;->h(Landroid/content/Context;Lrc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/f;

.field public final synthetic b:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lrc/d;Lrc/f;)V
    .locals 0

    iput-object p1, p0, Lrc/d$a;->b:Lrc/d;

    iput-object p2, p0, Lrc/d$a;->a:Lrc/f;

    invoke-direct {p0}, Le1/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lrc/d$a;->b:Lrc/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrc/d;->c(Lrc/d;Z)Z

    iget-object v0, p0, Lrc/d$a;->a:Lrc/f;

    invoke-virtual {v0, p1}, Lrc/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrc/d$a;->b:Lrc/d;

    iget v1, v0, Lrc/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lrc/d;->b(Lrc/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lrc/d$a;->b:Lrc/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrc/d;->c(Lrc/d;Z)Z

    iget-object p1, p0, Lrc/d$a;->a:Lrc/f;

    iget-object v0, p0, Lrc/d$a;->b:Lrc/d;

    invoke-static {v0}, Lrc/d;->a(Lrc/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrc/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
