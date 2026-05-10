.class public final synthetic Lav/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/base/locale/a;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/c;->a:Lcom/transsion/shorttv/base/locale/a;

    iput-object p2, p0, Lav/c;->b:Ljava/util/Locale;

    iput-object p3, p0, Lav/c;->c:Ljava/util/Locale;

    iput-object p4, p0, Lav/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lav/c;->a:Lcom/transsion/shorttv/base/locale/a;

    iget-object v1, p0, Lav/c;->b:Ljava/util/Locale;

    iget-object v2, p0, Lav/c;->c:Ljava/util/Locale;

    iget-object v3, p0, Lav/c;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/shorttv/base/locale/a$a;->a(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V

    return-void
.end method
