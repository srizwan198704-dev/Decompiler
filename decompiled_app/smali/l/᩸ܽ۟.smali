.class public final Ll/᩸ܽ۟;
.super Ljava/lang/Object;
.source "J134"


# static fields
.field public static ۟:Z


# instance fields
.field public ۖ:Ll/֫֫۟;

.field public ۙ:Ljava/lang/String;

.field public ᩷:Ll/ۖ֫ܺ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/᩸ܽ۟;->۟:Z

    return-void
.end method

.method public static ᩷(Ll/֨ܿ۟;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-interface {p0}, Ll/֨ܿ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 228
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    .line 230
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p0, 0x2

    .line 231
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static ᩷(Landroid/content/pm/PackageManager;Ll/֫֫۟;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    invoke-virtual {p1}, Ll/֫֫۟;->֨()Z

    move-result v2

    const/high16 v3, 0x10000

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {p1}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x1

    .line 192
    invoke-static {v1, v4, v5}, Ll/᩸ܽ۟;->᩷(Ljava/util/HashMap;Landroid/content/pm/ResolveInfo;Z)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p1}, Ll/֫֫۟;->ܿۖ()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v2, v3}, Ll/᩸ܽ۟;->᩷(Ljava/util/HashMap;Landroid/content/pm/ResolveInfo;Z)V

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "*/*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 201
    invoke-static {p0, p1, v0}, Ll/᩸ܽ۟;->᩷(Landroid/content/pm/PackageManager;Ll/֫֫۟;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 203
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)Ll/᩸ܽ۟;
    .locals 1

    .line 31
    new-instance v0, Ll/᩸ܽ۟;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p0, v0, Ll/᩸ܽ۟;->᩷:Ll/ۖ֫ܺ;

    .line 36
    iput-object p1, v0, Ll/᩸ܽ۟;->ۖ:Ll/֫֫۟;

    .line 37
    iput-object p2, v0, Ll/᩸ܽ۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩷(Ljava/util/HashMap;Landroid/content/pm/ResolveInfo;Z)V
    .locals 2

    .line 207
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "bin.mt.plus"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bin.mt.plus.canary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗܽ۟;

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Ll/ۗܽ۟;

    invoke-direct {v1, p1}, Ll/ۗܽ۟;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 215
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 218
    invoke-virtual {v1}, Ll/ۗܽ۟;->ۛ()V

    return-void

    .line 220
    :cond_2
    invoke-virtual {v1}, Ll/ۗܽ۟;->ܺ()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֨ܿ۟;)V
    .locals 1

    .line 61
    iget-object v0, p0, Ll/᩸ܽ۟;->ۖ:Ll/֫֫۟;

    invoke-virtual {p0, p1, v0}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;Ll/֫֫۟;)V

    return-void
.end method

.method public final ۖ()Z
    .locals 2

    .line 165
    sget-boolean v0, Ll/᩸ܽ۟;->۟:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Ll/᩸ܽ۟;->ۖ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->֨()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Ll/ᩴ֨ۛ;->᩹()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    :try_start_0
    const-string v0, "bin.mt.filetransfer"

    .line 178
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Ll/᩸ܽ۟;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "default"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    iget-object p1, p0, Ll/᩸ܽ۟;->ۙ:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v0, p0, Ll/᩸ܽ۟;->᩷:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ll/᩸ܽ۟;->ۖ:Ll/֫֫۟;

    invoke-static {v0, v1, p1}, Ll/᩸ܽ۟;->᩷(Landroid/content/pm/PackageManager;Ll/֫֫۟;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֨ܿ۟;)V
    .locals 1

    .line 131
    iget-object v0, p0, Ll/᩸ܽ۟;->᩷:Ll/ۖ֫ܺ;

    invoke-interface {p1}, Ll/֨ܿ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖ֫ܺ;->ۖ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/֨ܿ۟;Ll/֫֫۟;)V
    .locals 11

    const-string v0, "bin.mt.filetransfer"

    .line 65
    iget-object v1, p0, Ll/᩸ܽ۟;->ۙ:Ljava/lang/String;

    iget-object v2, p0, Ll/᩸ܽ۟;->᩷:Ll/ۖ֫ܺ;

    invoke-interface {p1}, Ll/֨ܿ۟;->ۙ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ll/֨ܿ۟;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ll/֫֫۟;->֨()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ll/֨ܿ۟;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 72
    invoke-interface {p1}, Ll/֨ܿ۟;->ۖ()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 123
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 124
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, -0x1

    :goto_1
    const/16 v6, 0x1d

    if-lt v3, v6, :cond_2

    goto/16 :goto_4

    .line 82
    :cond_2
    invoke-virtual {p2}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3, v1}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 83
    sget-boolean v6, Ll/᩸ܽ۟;->۟:Z

    if-eqz v6, :cond_3

    .line 85
    :try_start_1
    invoke-virtual {v2, v3}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    nop

    .line 91
    :cond_3
    invoke-static {}, Ll/ᩴ֨ۛ;->ۙ()Ll/ܳ֨ۛ;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 92
    invoke-interface {v6}, Ll/ܳ֨ۛ;->ۙ()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "am start"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, " -a "

    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, " -n "

    .line 142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, " -d "

    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, " -t "

    .line 150
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v9, "android.intent.extra.STREAM"

    .line 152
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_8

    const-string v10, " --eu android.intent.extra.STREAM "

    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ᩴ֨ۛ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v9

    if-eqz v9, :cond_9

    const-string v10, " -f "

    .line 158
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    const-string v9, "0x%08x"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 94
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cmd: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    invoke-interface {v6, v7}, Ll/ܳ֨ۛ;->᩷(Ljava/lang/String;)Ll/᩻֨ۛ;

    move-result-object v6

    .line 70
    iget-object v7, v6, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    .line 96
    :goto_2
    iget-object v6, v6, Ll/᩻֨ۛ;->᩷:Ljava/lang/String;

    if-eqz v7, :cond_f

    const-string v7, "Warning"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    .line 99
    :cond_b
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Start activity with shell failed: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    :cond_c
    :try_start_2
    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x1

    goto :goto_3

    :catch_2
    nop

    :goto_3
    if-eqz v5, :cond_d

    .line 102
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 103
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "bin.mt.filetransfer.Main"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "intent"

    .line 104
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    :try_start_3
    invoke-virtual {v2, v5}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 114
    :catch_3
    :cond_d
    :try_start_4
    invoke-virtual {p2}, Ll/֫֫۟;->ܿۖ()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v1}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 74
    :cond_e
    :goto_4
    invoke-virtual {p2}, Ll/֫֫۟;->ܿۖ()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v1}, Ll/᩸ܽ۟;->᩷(Ll/֨ܿ۟;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 495
    invoke-virtual {v2, p1, v4}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_f
    :goto_5
    return-void
.end method
