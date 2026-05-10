.class public Lrc/d$b;
.super Lrc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lrc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lrc/f;

.field public final synthetic d:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lrc/d;Landroid/content/Context;Landroid/text/TextPaint;Lrc/f;)V
    .locals 0

    iput-object p1, p0, Lrc/d$b;->d:Lrc/d;

    iput-object p2, p0, Lrc/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lrc/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lrc/d$b;->c:Lrc/f;

    invoke-direct {p0}, Lrc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lrc/d$b;->c:Lrc/f;

    invoke-virtual {v0, p1}, Lrc/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrc/d$b;->d:Lrc/d;

    iget-object v1, p0, Lrc/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lrc/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lrc/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lrc/d$b;->c:Lrc/f;

    invoke-virtual {v0, p1, p2}, Lrc/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
