.class Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ScreenStateManager"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "SCREEN_OFF"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->d(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "USER_PRESENT"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->d(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "SCREEN_ON"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v1, "keyguard"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/KeyguardManager;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->d(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
