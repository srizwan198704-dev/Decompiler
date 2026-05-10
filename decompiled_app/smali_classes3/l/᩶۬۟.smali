.class public final Ll/᩶۬۟;
.super Ljava/lang/Object;
.source "MAQG"


# static fields
.field public static final ۖ:Ll/ۡۗ᩷;

.field public static final ۙ:Ljava/lang/Object;

.field public static final ᩷:Ll/ۡۗ᩷;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/᩶۬۟;->ۙ:Ljava/lang/Object;

    .line 81
    new-instance v0, Ll/ۡۗ᩷;

    invoke-direct {v0}, Ll/ۡۗ᩷;-><init>()V

    sput-object v0, Ll/᩶۬۟;->ۖ:Ll/ۡۗ᩷;

    .line 82
    sput-object v0, Ll/᩶۬۟;->᩷:Ll/ۡۗ᩷;

    return-void
.end method

.method public static bridge synthetic ۖ()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/᩶۬۟;->ۙ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ۙ()Z
    .locals 3

    .line 1086
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_root"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟()Z
    .locals 3

    .line 1090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_shizuku"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic ᩷()Ll/ۡۗ᩷;
    .locals 1

    .line 0
    sget-object v0, Ll/᩶۬۟;->ۖ:Ll/ۡۗ᩷;

    return-object v0
.end method

.method public static ᩷(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Success"

    .line 1179
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Completed with warning(s)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 1180
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    .line 1182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "INSTALL_FAILED_OLDER_SDK"

    .line 1184
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INSTALL_FAILED_USER_RESTRICTED"

    .line 1186
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 1189
    :cond_0
    new-instance v0, Ll/᩹ܽ۟;

    const v1, 0x7f120049

    invoke-direct {v0, v1, p0}, Ll/᩹ܽ۟;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Ll/᩹ܽ۟;->᩹()V

    throw v0

    .line 1185
    :cond_1
    new-instance v0, Ll/᩹ܽ۟;

    const v1, 0x7f12004a

    invoke-direct {v0, v1, p0}, Ll/᩹ܽ۟;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1183
    :cond_2
    new-instance v0, Ll/᩹ܽ۟;

    const v1, 0x7f12004b

    invoke-direct {v0, v1, p0}, Ll/᩹ܽ۟;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1181
    :cond_3
    new-instance v0, Ll/᩹ܽ۟;

    const v1, 0x7f12004c

    invoke-direct {v0, v1, p0}, Ll/᩹ܽ۟;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Ll/᩹ܽ۟;->۟()V

    throw v0

    :cond_4
    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f120407

    if-nez v0, :cond_3

    .line 1148
    invoke-virtual {p0}, Ll/ۘۙ;->getLifecycle()Ll/۬ᩳ᩷;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ᩳ᩷;->᩷()Ll/ܿᩳ᩷;

    move-result-object v0

    .line 1149
    sget-object v2, Ll/ܿᩳ᩷;->ۤ:Ll/ܿᩳ᩷;

    if-eq v0, v2, :cond_1

    .line 1150
    invoke-static {}, Ll/᩷ᩴܺ;->ۡ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1151
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v3

    .line 1152
    invoke-virtual {v3, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    .line 1153
    invoke-virtual {v3, p1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 1155
    new-instance v4, Ll/ۧۛ᩹;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v2}, Ll/ۧۛ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f120457

    invoke-virtual {v3, v2, v4}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f120147

    .line 1161
    invoke-virtual {v3, v2, p1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1205ec

    .line 1163
    invoke-virtual {v3, v2, p1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const v2, 0x7f12006b

    .line 1165
    invoke-virtual {v3, v2, p1}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1166
    invoke-virtual {v3}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ll/ܳܿ۟;

    invoke-direct {v2, p0, p2}, Ll/ܳܿ۟;-><init>(Ll/ۖ֫ܺ;Ljava/lang/String;)V

    .line 1168
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    :cond_1
    sget-object p0, Ll/ܿᩳ᩷;->ᩴ:Ll/ܿᩳ᩷;

    if-eq v0, p0, :cond_2

    .line 1171
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :cond_2
    return-void

    .line 1174
    :cond_3
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;)V
    .locals 3

    .line 86
    new-instance v0, Ll/ܳ۬۟;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ll/ܳ۬۟;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;ZLjava/lang/String;)V

    .line 1217
    sget-object p0, Ll/᩸۬۟;->ۚ:Ll/᩸۬۟;

    .line 1220
    invoke-virtual {v0, p0}, Ll/ܳ۬۟;->᩷(Ll/᩸۬۟;)V

    return-void
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Ll/ܳ۬۟;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Ll/ܳ۬۟;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;ZLjava/lang/String;)V

    .line 1217
    sget-object p0, Ll/᩸۬۟;->ۚ:Ll/᩸۬۟;

    .line 1220
    invoke-virtual {v0, p0}, Ll/ܳ۬۟;->᩷(Ll/᩸۬۟;)V

    return-void
.end method
