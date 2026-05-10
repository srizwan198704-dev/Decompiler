.class public final synthetic Lcd/d;
.super Ljava/lang/Object;

# interfaces
.implements Lge/b;


# instance fields
.field public final synthetic a:Lcd/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcd/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/d;->a:Lcd/f;

    iput-object p2, p0, Lcd/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcd/d;->a:Lcd/f;

    iget-object v1, p0, Lcd/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcd/f;->b(Lcd/f;Landroid/content/Context;)Lme/a;

    move-result-object v0

    return-object v0
.end method
